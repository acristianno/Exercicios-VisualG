Algoritmo "Maoir menor igual"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2019
Var
// Se��o de Declara��es das vari�veis 
n1,n2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite un n�mero: ")
leia(n1)
escreva("Digite outro n�mero: ")
leia(n2)
se (n1 = n2) entao
   escreva("O n�mero",n1," e o n�mero",n2," s�o iguais.")
fimse
se (n1 > n2) entao
   escreva("O n�mero",n1," � maior que o n�mero",n2,".")
fimse
se (n2 > n1) entao
     escreva("O n�mero",n2," � maior que o n�mero",n1,".")
fimse

Fimalgoritmo