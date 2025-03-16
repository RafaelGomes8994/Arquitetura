module SevenSegmentController(
    input clk,
    input rst,
    input [15:0] binary_input,
    output [6:0] seg0, seg1, seg2, seg3 // Segmentos para 4 displays
);

wire [15:0] bcd;

// Instância do conversor binário-BCD
BinaryToBCD converter(
    .binary(binary_input),
    .bcd(bcd)
);

// Instâncias do conversor BCD-7 segmentos para cada dígito
BCDto7Segment digit0(
    .bcd(bcd[3:0]),    // Unidades
    .segment(seg0)
);

BCDto7Segment digit1(
    .bcd(bcd[7:4]),    // Dezenas
    .segment(seg1)
);

BCDto7Segment digit2(
    .bcd(bcd[11:8]),   // Centenas
    .segment(seg2)
);

BCDto7Segment digit3(
    .bcd(bcd[15:12]),  // Milhares
    .segment(seg3)
);

endmodule

module BinaryToBCD(
    input [15:0] binary,
    output reg [15:0] bcd // 4 dígitos BCD (16 bits)
);

integer i;
reg [31:0] shift_reg;

always @(*) begin
    shift_reg = {16'b0, binary};
    for (i = 0; i < 16; i = i + 1) begin
        // Unidades
        if (shift_reg[19:16] >= 5)
            shift_reg[19:16] = shift_reg[19:16] + 3;
        // Dezenas
        if (shift_reg[23:20] >= 5)
            shift_reg[23:20] = shift_reg[23:20] + 3;
        // Centenas
        if (shift_reg[27:24] >= 5)
            shift_reg[27:24] = shift_reg[27:24] + 3;
        // Milhares
        if (shift_reg[31:28] >= 5)
            shift_reg[31:28] = shift_reg[31:28] + 3;
        
        shift_reg = shift_reg << 1;
    end
    bcd = shift_reg[31:16];
end

endmodule

module BCDto7Segment(
    input [3:0] bcd,
    output reg [6:0] segment // Segmentos a-g (ativo baixo)
);

always @(*) begin
    case (bcd)
        4'b0000: segment = 7'b1000000; // 0
        4'b0001: segment = 7'b1111001; // 1
        4'b0010: segment = 7'b0100100; // 2
        4'b0011: segment = 7'b0110000; // 3
        4'b0100: segment = 7'b0011001; // 4
        4'b0101: segment = 7'b0010010; // 5
        4'b0110: segment = 7'b0000010; // 6
        4'b0111: segment = 7'b1111000; // 7
        4'b1000: segment = 7'b0000000; // 8
        4'b1001: segment = 7'b0010000; // 9
        default: segment = 7'b1111111; // Apagado
    endcase
end

endmodule


