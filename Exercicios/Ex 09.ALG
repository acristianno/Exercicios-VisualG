Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Fatorial
// Autor(a)    : Anderson C. F. Machado
// Data atual  : 21/06/2018
Var
   // Se��o de Declara��es das vari�veis
   nn, ca, m, cont, media, ap, rp : inteiro
   na, ss : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Informe o n�mero de notas da disciplina: ")
   leia (nn)
   media <- 7
   ap <- 0
   rp <- 0
   repita
      escreva ("Informe o c�digo do aluno: ")
      leia (ca)
      enquanto (ca<>0) faca
         para cont de nn ate 1 passo -1 faca
            escreva ("Insira a nota do aluno: ")
            leia (na)
            na <- 0+na
         fimpara
         ss <- na/nn
         se (ss>=7) entao
            ap <- ap+1
         senao
            rp <- rp+1
         fimse
      fimenquanto
   ate (ca=0)
   escreva ("O total de alunos aprovados �: ", ap)
   escreva ("O total de alunos reprovados �: ", rp)
Fimalgoritmo