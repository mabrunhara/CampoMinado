Algoritmo "CampoMinado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : MARIA CLARA E MARIANA GRECO 3JD
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis
tabuleiro1: vetor [1..5, 1..5] de inteiro

//O tabuleiro2 est� como caracter para que seja poss�vel
//Usarmos o Unicode System, j� que ele � texto.
tabuleiro2: vetor [1..5, 1..5] de caracter
linha:inteiro
coluna: inteiro
l,c: inteiro
iniciar : caracter
score: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

score := 0

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

// Pergunta ao usu�rio

escreva ("Boas vindas ao Campo Minado! Pronto para explodir?")
escreval (" Digite tecla enter para continuar.")
leia (iniciar)
// Desenho do tabuleiro
// Criamos uma vari�vel para linha e coluna (l,c)
// O 1� para est� "selecionando" a linha 1 at� a linha 5 da tabela
// O 2� para est� selecionando a coluna 2 at� a linha 5 da tabela
// Ele est� dentro do 1� para porque ele n�o deixa de selecionar
// a linha enquanto seleciona a coluna.
para l de 1 ate 5 faca
     para c de 1 ate 5 faca
     tabuleiro2[l,c]:= " - * - "
     // mostra na tela
     escreva (tabuleiro2 [l,c])
     fimpara
escreval
fimpara
escreval
repita
escreval ("Escolha uma linha de 1 a 5")
leia (linha)

escreval ("Escolha uma coluna de 1 a 5")
leia (coluna)

se tabuleiro1[linha, coluna] = 1  entao
escreval ("Voc� perdeu! Tente novamente.")
tabuleiro2[linha,coluna]:= " - 1 - "
senao
escreva ("Voc� est� ganhando! Continue assim.")
score := score +1
tabuleiro2[linha,coluna]:= " - 0 - "
fimse
//mostrar as op��es na tela

escreval
para l de 1 ate 5 faca
     para c de 1 ate 5 faca
     escreva (tabuleiro2 [l,c])
     fimpara
escreval
fimpara

se score = 18 entao
escreva ("Uhul! Voc� venceu.")
fimse

ate (tabuleiro1[linha, coluna] = 1) ou (score = 18)

//pontuar o score
     
Fimalgoritmo
