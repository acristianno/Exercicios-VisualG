Algoritmo "menormaioridoso"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Se��o de Declara��es das vari�veis 
nome : caractere
idade : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite seu nome: ")
leia(nome)
escreva("Digite sua idade: ")
leia(idade)
se idade <= 65 entao
   se idade >=18 entao
   escreva("O senhor tem",idade," anos de idade, e � maior de idade.")
   senao
   escreva("Voc� tem",idade," anos de idade, e � menor de idade.")
   fimse
senao
     escreva("O senhor j� possui",idade," anos de idade, e � considerado idoso.")
fimse


Fimalgoritmo