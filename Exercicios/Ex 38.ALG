Algoritmo "Taboada"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2019
Var
// Se��o de Declara��es das vari�veis
num, cont : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe um n�mero para ver a sua taboada: ")
leia(num)
para cont de 1 ate 10 passo 1 faca
     escreval(num," *",cont," =",num*cont)
     cont <- cont +1
fimpara

Fimalgoritmo