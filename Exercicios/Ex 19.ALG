Algoritmo "mediaaluno"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/01/2019
Var
// Seção de Declarações das variáveis 
num : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a nota do aluno: ")
leia(num)
se (num > 4) ou (num = 4) entao
   se (num > 7) ou (num = 7) entao
      escreva("Aluno aprovado. Média final:",num)
   senao
        escreva("Aluno em exame. Média final:",num)
   fimse
senao
     escreva("Aluno reprovado. Média final:",num)
fimse

Fimalgoritmo