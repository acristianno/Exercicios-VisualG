Algoritmo "decisaomultiplateste"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Se��o de Declara��es das vari�veis 
num,teste : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe um n�mero: ")
leia(num)
escolha num
        caso "1"
             teste <- "um"
        caso "2"
             teste <- "Dois"
        caso "3"
             teste <- "Tr�s"
        outrocaso
                 teste <- "Teste"
fimescolha
escreva(teste)

Fimalgoritmo