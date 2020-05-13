Algoritmo "Taboadacompleta"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/01/2019
Var
// Seção de Declarações das variáveis
cont, cont2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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