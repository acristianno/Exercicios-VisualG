Algoritmo "nnumeros"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2019
Var
// Seção de Declarações das variáveis 
n : vetor[1..50] de inteiro
maior, menor, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Informe a quantidade de numéros que deseja dgitar: ")
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
escreva("O menor número informado foi ",menor," o maior número informado foi ",maior,".")

Fimalgoritmo