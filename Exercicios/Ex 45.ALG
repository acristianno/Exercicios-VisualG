Algoritmo "nnumeros"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2019
Var
// Se��o de Declara��es das vari�veis 
n : vetor[1..50] de inteiro
maior, menor, cont : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Informe a quantidade de num�ros que deseja dgitar: ")
leia (cont)
menor <- 99999
para cont de cont ate 1 passo -1 faca
     escreva("Informe o numero: ")
     leia(n[cont])
     se (n[cont] < menor) entao
        menor <- n[cont]
     fimse
     se (n[cont] > maior) entao
        maior <- n[cont]
     fimse
fimpara
escreva("O menor n�mero informado foi ",menor," o maior n�mero informado foi ",maior,".")

Fimalgoritmo