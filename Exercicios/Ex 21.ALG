Algoritmo "Decisaomultipla01"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Se��o de Declara��es das vari�veis 
num, print : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero: ")
leia(num)
escolha num
        caso "1"
             print <- "Segunda-Feira"
        caso "2"
             print <- "Ter�a-Feira"
        caso "3"
             print <- "Quarta-Feira"
        caso "4"
             print <- "Quinta-Feira"
        caso "5"
             print <- "Sexta-Feira"
        caso "6"
             print <- "Sabado"
        caso "7"
             print <- "Domingo"
        outrocaso
                 print <- "Valor invalido"
fimescolha
escreva(print)

Fimalgoritmo