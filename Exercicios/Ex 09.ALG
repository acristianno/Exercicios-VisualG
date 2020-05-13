Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Fatorial
// Autor(a)    : Anderson C. F. Machado
// Data atual  : 21/06/2018
Var
   // Seção de Declarações das variáveis
   nn, ca, m, cont, media, ap, rp : inteiro
   na, ss : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Informe o número de notas da disciplina: ")
   leia (nn)
   media <- 7
   ap <- 0
   rp <- 0
   repita
      escreva ("Informe o código do aluno: ")
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
   escreva ("O total de alunos aprovados é: ", ap)
   escreva ("O total de alunos reprovados é: ", rp)
Fimalgoritmo