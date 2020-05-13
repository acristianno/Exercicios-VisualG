Algoritmo "menormaioridoso"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Seção de Declarações das variáveis 
nome : caractere
idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)
se idade <= 65 entao
   se idade >=18 entao
   escreva("O senhor tem",idade," anos de idade, e é maior de idade.")
   senao
   escreva("Você tem",idade," anos de idade, e é menor de idade.")
   fimse
senao
     escreva("O senhor já possui",idade," anos de idade, e é considerado idoso.")
fimse


Fimalgoritmo