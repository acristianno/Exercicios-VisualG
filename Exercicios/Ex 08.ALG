Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Fatorial
// Autor(a)    : Anderson C. F. Machado
// Data atual  : 21/06/2018
Var
   // Se��o de Declara��es das vari�veis
   v1, cont, fat : inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Insira um n�mero para saber o seu fatorial: ")
   leia (v1)
   fat <- 1
   para cont de v1 ate 1 passo -1 faca
      fat <- fat*cont
      escreva (cont," x")
   fimpara
   escreva ("O fatorial �: ", fat)
Fimalgoritmo