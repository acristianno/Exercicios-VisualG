Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Tabuada
// Autor(a)    : Anderson C. F. Machado
// Data atual  : 21/06/2018
Var
   // Seção de Declarações das variáveis
   v1, cont : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Insira um número: ")
   leia v1
   cont <- 0
   enquanto (v1<>0) faca
            se (num>=100) e (num<=300) entao
               cont <- cont+1
            fimse
            escreva ("Insira um número: ")
            leia (v1)
   fimenquanto
   escreva ("A quantidade de números entre 100 e 300 é: ",cont)
Fimalgoritmo