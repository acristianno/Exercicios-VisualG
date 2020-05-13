Algoritmo "Maoir menor igual"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2019
Var
// Seção de Declarações das variáveis 
n1,n2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite un número: ")
leia(n1)
escreva("Digite outro número: ")
leia(n2)
se (n1 = n2) entao
   escreva("O número",n1," e o número",n2," são iguais.")
fimse
se (n1 > n2) entao
   escreva("O número",n1," é maior que o número",n2,".")
fimse
se (n2 > n1) entao
     escreva("O número",n2," é maior que o número",n1,".")
fimse

Fimalgoritmo