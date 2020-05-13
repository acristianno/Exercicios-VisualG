Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Fatorial
// Autor(a)    : Anderson C. F. Machado
// Data atual  : 21/06/2018
Var
   // Seção de Declarações das variáveis
   v1, cont, fat : inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Insira um número para saber o seu fatorial: ")
   leia (v1)
   fat <- 1
   para cont de v1 ate 1 passo -1 faca
      fat <- fat*cont
      escreva (cont," x")
   fimpara
   escreva ("O fatorial é: ", fat)
Fimalgoritmo