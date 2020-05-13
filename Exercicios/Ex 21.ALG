Algoritmo "Decisaomultipla01"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Seção de Declarações das variáveis 
num, print : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número: ")
leia(num)
escolha num
        caso "1"
             print <- "Segunda-Feira"
        caso "2"
             print <- "Terça-Feira"
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