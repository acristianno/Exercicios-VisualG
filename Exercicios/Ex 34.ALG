Algoritmo "subitrairn�merocomenquanto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/01/2019
Var
// Se��o de Declara��es das vari�veis 
num, num1 : real
cont : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Informe um n�mero: ")
leia(num)
cont <- 0
num1 <- num
enquanto num > 0 faca
         cont <- cont + 1
         num <- num - 2
fimenquanto
escreva("� possivel subitrari 2 de",num1,",",cont," vezes.")

Fimalgoritmo