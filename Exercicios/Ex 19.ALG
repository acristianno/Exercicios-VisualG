Algoritmo "mediaaluno"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2019
Var
// Se��o de Declara��es das vari�veis 
num : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a nota do aluno: ")
leia(num)
se (num > 4) ou (num = 4) entao
   se (num > 7) ou (num = 7) entao
      escreva("Aluno aprovado. M�dia final:",num)
   senao
        escreva("Aluno em exame. M�dia final:",num)
   fimse
senao
     escreva("Aluno reprovado. M�dia final:",num)
fimse

Fimalgoritmo