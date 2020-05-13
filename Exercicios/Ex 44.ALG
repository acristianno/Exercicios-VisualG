Algoritmo "nota4alunos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2019
Var
// Seção de Declarações das variáveis
aluno : vetor[1..5] de caracter
notas : vetor[1..20] de inteiro
x, y, cont, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont <- 0
x <- 0
Y <- 1
para cont de 1 ate 5 passo 1 faca
     escreva("Informe o nome do aluno: ")
     leia(aluno[cont])
     para x de 1 ate 4 passo 1 faca
          escreva("Informe a nota do aluno: ")
          leia(notas[y])
          soma <- soma + notas[y]
          y <- y + 1
     fimpara
fimpara
y <- 1
para cont de 1 ate 5 passo 1 faca
     escreval("O aluno ",aluno[cont]," obteve as seguintes notas: ")
     para x de 1 ate 4 passo 1 faca
          escreval(x," nota: ",notas[y])
          y <- Y + 1
     fimpara
fimpara
escreval("A média da turma foi de ",soma/20)

Fimalgoritmo