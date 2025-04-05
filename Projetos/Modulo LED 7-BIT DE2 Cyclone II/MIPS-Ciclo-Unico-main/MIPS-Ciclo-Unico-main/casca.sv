// Módulo principal que integra o processador MIPS e displays de 7 segmentos
module casca(
    input [3:0] keys,           // Entradas de botões (KEY[3] = clock, KEY[0] = reset)
    input clk50MHz,             // Clock de 50 MHz (CLOCK_50)
    input [4:0] switches,       // Chaves de seleção (SW[4:0])
    output [6:0] hex0, hex1,    // Displays de 7 segmentos (HEX0-HEX7)
    output [6:0] hex2, hex3,
    output [6:0] hex4, hex5,
    output [6:0] hex6, hex7,
    output [17:0] leds          // LEDs para mostrar o Program Counter (LEDR)
);

    // Sinais do processador
    wire [31:0] currentInstruction; // Instrução sendo executada
    logic [31:0] displayData;       // Dados a serem exibidos nos displays
    wire [31:0] registers [31:0];   // Banco de registradores do MIPS

    // Instância do processador MIPS
    MIPS processor(
        .clk(~keys[3]),          // Clock invertido (KEY[3] como clock)
        .reset(~keys[0]),        // Reset invertido (KEY[0] como reset)
        .inst(currentInstruction), // Instrução atual
        .ProgramCounter(leds),   // Contador de programa nos LEDs
        .dump_registradores(registers) // Banco de registradores
    );

    // Instância do controlador de displays (8 dígitos)
    SEG7_LUT_8 displayController(
        hex0, hex1, hex2, hex3,
        hex4, hex5, hex6, hex7,
        displayData
    );

    // Lógica de seleção de dados para os displays
    always @(*) begin
        if (switches == 5'b00000) begin
            displayData = currentInstruction; // Exibe a instrução atual se SW = 0
        end else begin
            displayData = registers[switches]; // Exibe o registrador selecionado por SW
        end
    end

endmodule