Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
   // Seção de Declarações das variáveis
   pes, gra : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Insira o peso em kilos: ")
   leia (pes)
   gra <- convertepeso(pes)
   escreva ("O peso inserido, convertido em gramas é: ", gra)
Fimalgoritmo