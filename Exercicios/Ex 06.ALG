Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Tabuada
// Autor(a)    : Anderson C. F. Machado
// Data atual  : 21/06/2018
Var
   // Se��o de Declara��es das vari�veis
   v1, cont : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Insira um n�mero: ")
   leia (v1)
   cont <- 0
   enquanto (v1<>0) faca
      se (v1>=100) e (v1<=300) entao
         cont <- cont+1
      fimse
      escreva ("Insira um n�mero: ")
      leia (v1)
   fimenquanto
   escreva ("A quantidade de n�meros entre 100 e 300 �: ",cont)
Fimalgoritmo