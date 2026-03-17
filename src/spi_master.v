module spi_master (
    input wire clk,      // System Clock
    input wire rst,      // Reset (Active High)
    input wire start,    // Pulse to start 8-bit transfer
    input wire [7:0] data_in, // Parallel data to send
    input wire miso,     // Master In Slave Out
    output reg mosi,     // Master Out Slave In
    output reg sclk,     // Serial Clock
    output reg ss_n,     // Slave Select (Active Low)
    output reg done      // Pulse when transfer finished
);

reg [2:0] bit_cnt;
reg [7:0] shift_reg;
reg [1:0] state;

localparam IDLE  = 2'b00;
localparam SHIFT = 2'b01;
localparam END   = 2'b10;

always @(posedge clk or posedge rst) begin
    if (rst) begin
        state <= IDLE;
        ss_n <= 1;
        sclk <= 0;
        mosi <= 0;
        done <= 0;
        bit_cnt <= 0;
    end else begin
        case (state)
            IDLE: begin
                done <= 0;
                ss_n <= 1;
                sclk <= 0;
                if (start) begin
                    shift_reg <= data_in;
                    state <= SHIFT;
                    bit_cnt <= 7;
                end
            end
            SHIFT: begin
                ss_n <= 0;
                mosi <= shift_reg[bit_cnt];
                sclk <= ~sclk; // Toggle clock
                
                // On falling edge of sclk (logic check)
                if (sclk == 1) begin 
                    if (bit_cnt == 0) state <= END;
                    else bit_cnt <= bit_cnt - 1;
                end
            end
            END: begin
                ss_n <= 1;
                sclk <= 0;
                done <= 1;
                state <= IDLE;
            end
        endcase
    end
end
endmodule