Algoritmo "20nomes"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2019
Var
// Se��o de Declara��es das vari�veis
nomes : vetor [1..20] de caractere
cont : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para cont de 1 ate 20 passo 1 faca
     escreva("Informe o",cont,"� nome:")
     leia(nomes[cont])
fimpara
para cont de 1 ate 20 passo 1 faca
     escreval(copia(nomes[cont];1;1))
fimpara

Fimalgoritmo