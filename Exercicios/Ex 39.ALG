Algoritmo "Taboadacompleta"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2019
Var
// Se��o de Declara��es das vari�veis
cont, cont2 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("========== Taboada Completa ==========")
cont <- 0
para cont de 1 ate 10 passo 1 faca
     cont2 <- 0
     para cont2 de 1 ate 10 passo 1 faca
          escreval(cont," *",cont2,"  =",cont * cont2)
     fimpara
     escreval("Aperte [F9] para continuar.")
     pausa
     escreval("--------------")
fimpara

Fimalgoritmo