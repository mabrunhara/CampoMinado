algoritmo "CampoMinado"
// Fun??o :
// Autor : Maria Clara e Mariana Greco 3?JD
// Data : 09/03/2023
// Se??o de Declara??es 
var
cadeia tabuleiro [10][10]
linha, coluna = int
inicio
// Se??o de Comandos 
// INICIAR TABULEIRO
para (linha = 0; linha <tamanho; linha ++)
para (coluna = 0; coluna <tamanho; coluna ++)
tabuleiro  [linha][coluna] = "F+0"

//MOSTRAR NA TELA
para (linha = 0; linha <tamanho; linha ++)
para (coluna = 0; coluna <tamanho; coluna ++)
escreva  [tabuleiro][linha]
fimalgoritmo
