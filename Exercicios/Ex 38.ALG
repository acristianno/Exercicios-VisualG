Algoritmo "Taboada"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2019
Var
// Seção de Declarações das variáveis
num, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe um número para ver a sua taboada: ")
leia(num)
para cont de 1 ate 10 passo 1 faca
     escreval(num," *",cont," =",num*cont)
     cont <- cont +1
fimpara

Fimalgoritmo