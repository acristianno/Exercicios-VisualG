Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2018
funcao convertepeso(kg:real):real
var
   gramas:real
inicio
   gramas <- kg*1000
   retorne gramas
fimfuncao
Var
   // Se��o de Declara��es das vari�veis
   pes, gra : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Insira o peso em kilos: ")
   leia (pes)
   gra <- convertepeso(pes)
   escreva ("O peso inserido, convertido em gramas �: ", gra)
Fimalgoritmo