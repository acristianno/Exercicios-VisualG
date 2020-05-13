Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Tabuada
// Autor(a)    : Anderson C. F. Machado
// Data atual  : 21/06/2018
Var
   // Seção de Declarações das variáveis
   v1, v2 : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   v1 <- 0
   v2 <- 0
   enquanto (v1<10) faca
      v1 <- v1+1
      v2 <- 0
      enquanto (v2<=10) faca
         escreval (v1," x",v2," =",v1*v2)
         v2 <- v2 +1
      fimenquanto
   escreval ("===============")
   fimenquanto
Fimalgoritmo