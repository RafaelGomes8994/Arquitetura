# Inicialização dos registradores
addi $t0, $zero, 1       # $t0 = 1
addi $t1, $zero, 2       # $t1 = 2
addi $t2, $zero, 3       # $t2 = 3
addi $t3, $zero, 4       # $t3 = 4
addi $t4, $zero, 5       # $t4 = 5
addi $t5, $zero, 6       # $t5 = 6
addi $t6, $zero, 7       # $t6 = 7
addi $t7, $zero, 8       # $t7 = 8

# Loop para preencher 256 instruções
loop:
    add $t0, $t0, $t1    # $t0 = $t0 + $t1
    sub $t1, $t1, $t2    # $t1 = $t1 - $t2
    add $t2, $t2, $t3    # $t2 = $t2 + $t3
    sub $t3, $t3, $t4    # $t3 = $t3 - $t4
    add $t4, $t4, $t5    # $t4 = $t4 + $t5
    sub $t5, $t5, $t6    # $t5 = $t5 - $t6
    add $t6, $t6, $t7    # $t6 = $t6 + $t7
    sub $t7, $t7, $t0    # $t7 = $t7 - $t0

    # Load e Store para testar memória
    sw $t0, 0($zero)     # Mem[0] = $t0
    lw $t1, 0($zero)     # $t1 = Mem[0]
    sw $t1, 4($zero)     # Mem[4] = $t1
    lw $t2, 4($zero)     # $t2 = Mem[4]

    # Branch para testar desvio
    beq $t0, $t1, end    # Se $t0 == $t1, vá para end
    bne $t0, $t1, loop   # Se $t0 != $t1, continue no loop

end:
    # Instruções finais
    addi $t0, $zero, 0   # $t0 = 0
    addi $t1, $zero, 0   # $t1 = 0
    addi $t2, $zero, 0   # $t2 = 0
    addi $t3, $zero, 0   # $t3 = 0
    addi $t4, $zero, 0   # $t4 = 0
    addi $t5, $zero, 0   # $t5 = 0
    addi $t6, $zero, 0   # $t6 = 0
    addi $t7, $zero, 0   # $t7 = 0

    # Fim do programa
    j end                # Loop infinito no final