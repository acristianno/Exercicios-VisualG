Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Programa de notas de alunos.
// Autor(a)    : Anderson C. F. Machado
// Data atual  : 21/06/2018
Var
   // Se��o de Declara��es das vari�veis
   nn, ca, m, cont, media, ap, rp,n2 : inteiro
   na, ss : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Informe o n�mero de notas da disciplina: ")
   leia (nn)
   media <- 70
   ap <- 0
   rp <- 0
   repita
      escreva ("Informe o c�digo do aluno: ")
      leia (ca)
      enquanto (ca<>0) faca
         na <- 0
         n2 <- 0
         para cont de nn ate 1 passo -1 faca
            escreva ("Insira a nota do aluno: ")
            leia (n2)
            na <- na+n2
         fimpara
         ss <- na/nn
         se (ss>=70) entao
            ap <- ap+1
         senao
            rp <- rp+1
         fimse
         escreva ("informe o c�digo do aluno: ")
         leia (ca)
      fimenquanto
   ate (ca=0)
   escreval ("O total de alunos aprovados �: ", ap)
   escreva ("O total de alunos reprovados �: ", rp)
Fimalgoritmo