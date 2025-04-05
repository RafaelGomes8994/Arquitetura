// Divide um valor de 32 bits em 8 dígitos hexadecimais para displays de 7 segmentos
module SEG7_LUT_8 (
    output [6:0] hex0, hex1, hex2, hex3, // Displays 0-3 (LSB para MSB)
    output [6:0] hex4, hex5, hex6, hex7, // Displays 4-7 (LSB para MSB)
    input [31:0] inputData32             // Dado de 32 bits para exibição
);

// Instâncias do conversor para cada nibble (4 bits)
SEG7_LUT digit0 (.segmentOutput(hex0), .digitInput(inputData32[3:0]));   // Dígito 0 (LSB)
SEG7_LUT digit1 (.segmentOutput(hex1), .digitInput(inputData32[7:4]));   // Dígito 1
SEG7_LUT digit2 (.segmentOutput(hex2), .digitInput(inputData32[11:8]));  // Dígito 2
SEG7_LUT digit3 (.segmentOutput(hex3), .digitInput(inputData32[15:12])); // Dígito 3
SEG7_LUT digit4 (.segmentOutput(hex4), .digitInput(inputData32[19:16])); // Dígito 4
SEG7_LUT digit5 (.segmentOutput(hex5), .digitInput(inputData32[23:20])); // Dígito 5
SEG7_LUT digit6 (.segmentOutput(hex6), .digitInput(inputData32[27:24])); // Dígito 6
SEG7_LUT digit7 (.segmentOutput(hex7), .digitInput(inputData32[31:28])); // Dígito 7 (MSB)

endmodule