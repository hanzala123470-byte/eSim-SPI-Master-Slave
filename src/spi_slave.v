module spi_slave (
    input wire sclk,
    input wire ss_n,
    input wire mosi,
    output reg miso,
    output reg [7:0] data_received
);

reg [2:0] bit_cnt;
reg [7:0] shift_reg;

always @(posedge sclk or posedge ss_n) begin
    if (ss_n) begin
        bit_cnt <= 7;
        miso <= 0;
    end else begin
        // Sample MOSI on rising edge
        shift_reg[bit_cnt] <= mosi;
        if (bit_cnt == 0) begin
            data_received <= {shift_reg[7:1], mosi};
            bit_cnt <= 7;
        end else begin
            bit_cnt <= bit_cnt - 1;
        end
    end
end
endmodule