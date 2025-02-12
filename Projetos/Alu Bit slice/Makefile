# Nome do arquivo de saída
EXE = Alu32bit_tb.vvp

# Arquivos Verilog
SRC = Alu1bit.v Alu32bit.v Alu32bit_tb.v operações.v

# Arquivo de saída VCD
VCD = Alu32bit_tb.vcd

all: compile run view

compile:
	iverilog -o $(EXE) $(SRC)

run:
	vvp $(EXE)

view:
	gtkwave $(VCD)

clean:
	rm -f $(EXEC) $(VCD)