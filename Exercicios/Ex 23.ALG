Algoritmo "comiss�ovendedor"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Se��o de Declara��es das vari�veis 
mat : inteiro
nome : caractere
salario,comissao : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o nome do vendedor: ")
leia(nome)
escreva("Informe a matricula do vendedor: ")
leia(mat)
escreva("Informe o sal�rio fixo do vendedor ", nome,":")
leia(salario)
escreva("Informe o total vendido por ", nome,":")
leia(comissao)
salario <- (salario+(comissao*2/100)) se (salario <1500) senao (salario+(comissao*4/100))
escreval(" ")
escreval("O vendedor ",nome," de matricula",mat,".")
escreva("Teve o salario total de R$",salario,".")

Fimalgoritmo