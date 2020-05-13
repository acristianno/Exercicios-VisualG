Algoritmo "contagem"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Seção de Declarações das variáveis 
n1, n2, n3, cont: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
escreva("Digite o terceiro número: ")
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
escreva("O total de números negativos infomados foi de",cont,".")

Fimalgoritmo