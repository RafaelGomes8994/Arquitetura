Este tutorial irá guiá-lo através dos passos necessários para compilar e executar o projeto Processador de Ciclo Único.

## Pré-requisitos

Certifique-se de ter os seguintes softwares instalados em seu sistema:
- [Icarus Verilog](https://steveicarus.github.io/iverilog/usage/installation.html)
- [GTKWave](http://gtkwave.sourceforge.net/)

## Passos para Compilar e Executar

### 1. Clonar o Repositório

Primeiro, clone o repositório do projeto para o seu diretório local:

```sh
git clone <URL-do-repositório>
cd ProcessadorCicloUnico
```

### 2. Compilar o Projeto

Para compilar o projeto, utilize o Makefile fornecido. Execute o comando abaixo no terminal:

```sh
make compile
```

Este comando irá compilar todos os arquivos Verilog e gerar o executável `processor_sim` dentro do diretório `./bin`.

## Compilar no Windows

Para usuários do Windows, um script `run_windows.bat` é fornecido para facilitar a compilação e execução do projeto. Siga os passos abaixo:

Para compilar o projeto, execute o script `run_windows.bat` com o argumento `compile`:

```sh
run_windows.bat compile
```

Este comando irá compilar todos os arquivos Verilog e gerar o executável `processor_sim` dentro do diretório `./bin`.

### 3. Executar a Simulação

Para executar a simulação e visualizar os resultados no GTKWave, utilize o comando:

```sh
make run
```

Este comando irá executar a simulação e abrir o GTKWave com o arquivo de configuração `waveform.gtkw`.

## Executar no Windows

Para executar a simulação e visualizar os resultados no GTKWave através do Windows, utilize o comando:

```sh
run_windows.bat run
```

Este comando irá executar a simulação e abrir o GTKWave com o arquivo de configuração `waveform.gtkw`.

### 4. Limpar Arquivos Gerados

Para limpar os arquivos gerados durante a compilação e simulação, utilize o comando:

```sh
make clean
```

## Limpar no Windows

Para limpar os arquivos gerados durante a compilação e simulação no Windows, utilize o comando:

```sh
run_windows.bat clean
```

## Estrutura do Projeto

- `Makefile`: Arquivo de configuração para compilar e executar o projeto.
- `Processor_testbench.v`: Testbench para simular o processador.
- `Assembly/codigo.mem`: Código assembly para ser carregado na memória de instruções.
- `bin/`: Diretório onde o executável e os arquivos de configuração do GTKWave são armazenados.

## Observações

- Certifique-se de que o caminho para os arquivos no Makefile e no testbench estão corretos.
- O arquivo `codigo.mem` deve estar presente no diretório `Assembly` para ser carregado na memória de instruções durante a simulação.

Seguindo esses passos, você será capaz de compilar e executar o projeto Processador de Ciclo Único com sucesso. Boa sorte!

Este projeto implementa um processador de ciclo único utilizando Verilog. O processador é capaz de executar um conjunto básico de instruções e é projetado para fins educacionais.

## Estrutura do Projeto

- **src/**: Contém os arquivos fonte em Verilog.
- **test/**: Contém os arquivos de teste e bancadas de teste.
- **docs/**: Documentação do projeto.

## Instruções de Uso

1. Clone o repositório:
    ```sh
    git clone <URL-do-repositório>
    ```
2. Navegue até o diretório do projeto:
    ```sh
    cd ProcessadorCicloUnico
    ```
3. Compile os arquivos Verilog:
    ```sh
    make compile
    ```
4. Execute os testes:
    ```sh
    make test
    ```


