Algoritmo "contagem"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, cont: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero: ")
leia(n1)
escreva("Digite o segundo n�mero: ")
leia(n2)
escreva("Digite o terceiro n�mero: ")
leia(n3)
cont <- 0
se (n1 < 0 ) entao
   cont <- cont + 1
fimse
se (n2 < 0) entao
   cont <- cont + 1
fimse
se (n3 < 0 ) entao
   cont <- cont + 1
fimse
escreva("O total de n�meros negativos infomados foi de",cont,".")

Fimalgoritmo