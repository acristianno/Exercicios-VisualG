Algoritmo "mediaalunos"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/02/2019
Var
// Se��o de Declara��es das vari�veis
codigo, cont,nnotas : inteiro
nota, aprovados, reprovados,soma, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Digite o n�mero de notas: ")
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
escreval("O total de alunos aprovados � ",aprovados)
escreval("O total de alunos reprovados � ",reprovados)


Fimalgoritmo