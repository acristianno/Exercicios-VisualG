Algoritmo "decisaomultiplateste"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Seção de Declarações das variáveis 
num,teste : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe um número: ")
leia(num)
escolha num
        caso "1"
             teste <- "um"
        caso "2"
             teste <- "Dois"
        caso "3"
             teste <- "Três"
        outrocaso
                 teste <- "Teste"
fimescolha
escreva(teste)

Fimalgoritmo