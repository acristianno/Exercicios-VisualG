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
   para v1 de 0 ate 9 faca
      v1 <- v1+1
      v2 <- 0
      para v2 de 0 ate 10 faca
         escreval (v1," x",v2," =",v1*v2)
         v2 <- v2 +1
      fimpara
      escreval ("===============")
   fimpara
Fimalgoritmo