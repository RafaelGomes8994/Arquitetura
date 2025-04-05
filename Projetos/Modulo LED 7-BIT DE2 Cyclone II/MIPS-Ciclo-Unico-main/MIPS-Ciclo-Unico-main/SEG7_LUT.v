// Converte um valor hexadecimal (4 bits) em padrão para display de 7 segmentos
module SEG7_LUT(
    output [6:0] segmentOutput, // Controle dos segmentos (a-g)
    input [3:0] digitInput      // Valor hexadecimal de entrada (0-F)
);

reg [6:0] segmentOutput;

always @(digitInput) begin
    case (digitInput)
        4'h0: segmentOutput = 7'b1000000; // 0
        4'h1: segmentOutput = 7'b1111001; // 1
        4'h2: segmentOutput = 7'b0100100; // 2
        4'h3: segmentOutput = 7'b0110000; // 3
        4'h4: segmentOutput = 7'b0011001; // 4
        4'h5: segmentOutput = 7'b0010010; // 5
        4'h6: segmentOutput = 7'b0000010; // 6
        4'h7: segmentOutput = 7'b1111000; // 7
        4'h8: segmentOutput = 7'b0000000; // 8
        4'h9: segmentOutput = 7'b0011000; // 9
        4'hA: segmentOutput = 7'b0001000; // A
        4'hB: segmentOutput = 7'b0000011; // B
        4'hC: segmentOutput = 7'b1000110; // C
        4'hD: segmentOutput = 7'b0100001; // D
        4'hE: segmentOutput = 7'b0000110; // E
        4'hF: segmentOutput = 7'b0001110; // F
    endcase
end

endmodule