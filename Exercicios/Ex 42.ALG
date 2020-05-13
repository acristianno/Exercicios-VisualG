Algoritmo "20nomes"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2019
Var
// Seção de Declarações das variáveis
nomes : vetor [1..20] de caractere
cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para cont de 1 ate 20 passo 1 faca
     escreva("Informe o",cont,"º nome:")
     leia(nomes[cont])
fimpara
para cont de 1 ate 20 passo 1 faca
     escreval(copia(nomes[cont];1;1))
fimpara

Fimalgoritmo