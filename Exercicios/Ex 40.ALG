Algoritmo "mediaalunos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2019
Var
// Seção de Declarações das variáveis
codigo, cont,nnotas : inteiro
nota, aprovados, reprovados,soma, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o número de notas: ")
leia(nnotas)
codigo <- 1
cont <- 0
enquanto (codigo<>0) faca
         escreval("=============================")
         escreva("informe o codigo do aluno: ")
         leia(codigo)
         se (codigo<>0) entao
            soma <- 0
            para cont de nnotas ate 1 passo -1 faca
                 escreva("Informe a nota do aluno: ")
                 leia(nota)
                 soma <- soma + nota
            fimpara
            se (soma/nnotas >= 70) entao
               aprovados <- aprovados + 1
            senao
                 reprovados <- Reprovados + 1
            fimse
         fimse
fimenquanto
escreval("O total de alunos aprovados é ",aprovados)
escreval("O total de alunos reprovados é ",reprovados)


Fimalgoritmo