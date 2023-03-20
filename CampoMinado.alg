Algoritmo "CampoMinado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : MARIA CLARA E MARIANA GRECO 3JD
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis
tabuleiro1: vetor [1..5, 1..5] de inteiro

//O tabuleiro2 está como caracter para que seja possível
//Usarmos o Unicode System, já que ele é texto.
tabuleiro2: vetor [1..5, 1..5] de caracter
linha:inteiro
coluna: inteiro
l,c: inteiro
iniciar : caracter
score: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

tabuleiro1[1,1]:= 1
tabuleiro1[1,2]:= 0
tabuleiro1[1,3]:= 0
tabuleiro1[1,4]:= 1
tabuleiro1[1,5]:= 0

tabuleiro1[2,1]:= 0
tabuleiro1[2,2]:= 0
tabuleiro1[2,3]:= 0
tabuleiro1[2,4]:= 0
tabuleiro1[2,5]:= 1

tabuleiro1[3,1]:= 0
tabuleiro1[3,2]:= 1
tabuleiro1[3,3]:= 0
tabuleiro1[3,4]:= 0
tabuleiro1[3,5]:= 1

tabuleiro1[4,1]:= 0
tabuleiro1[4,2]:= 0
tabuleiro1[4,3]:= 0
tabuleiro1[4,4]:= 1
tabuleiro1[4,5]:= 0

tabuleiro1[5,1]:= 0
tabuleiro1[5,2]:= 0
tabuleiro1[5,3]:= 1
tabuleiro1[5,4]:= 0
tabuleiro1[5,5]:= 0

// Pergunta ao usuário

escreva ("Boas vindas ao Campo Minado! Pronto para explodir?")
escreval (" Digite tecla enter para continuar.")
leia (iniciar)
// Desenho do tabuleiro
// Criamos uma variável para linha e coluna (l,c)
// O 1° para está "selecionando" a linha 1 até a linha 5 da tabela
// O 2° para está selecionando a coluna 2 até a linha 5 da tabela
// Ele está dentro do 1° para porque ele não deixa de selecionar
// a linha enquanto seleciona a coluna.
para l de 1 ate 5 faca
     para c de 1 ate 5 faca
     tabuleiro2[l,c]:= "*"
     // mostra na tela
     escreva (tabuleiro2 [l,c])
     fimpara
escreval
fimpara
escreval
escreval ("Escolha uma linha de 1 a 5")
leia (linha)

escreval ("Escolha uma coluna de 1 a 5")
leia (coluna)


tabuleiro

se (linha) E (coluna) = 1  entao
escreval ("Você perdeu!")
senao
escreva ("Você ganhou.")
fimse
//mostrar as opções na tela

para l de 1 ate 5 faca
     para c de 1 ate 5 faca
     tabuleiro2[l,c]:= "*"
     escreva (tabuleiro1 [l,c])
fimpara




fimpara
//pontuar o score
     
Fimalgoritmo
