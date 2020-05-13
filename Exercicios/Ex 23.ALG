Algoritmo "comissãovendedor"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Seção de Declarações das variáveis 
mat : inteiro
nome : caractere
salario,comissao : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o nome do vendedor: ")
leia(nome)
escreva("Informe a matricula do vendedor: ")
leia(mat)
escreva("Informe o salário fixo do vendedor ", nome,":")
leia(salario)
escreva("Informe o total vendido por ", nome,":")
leia(comissao)
salario <- (salario+(comissao*2/100)) se (salario <1500) senao (salario+(comissao*4/100))
escreval(" ")
escreval("O vendedor ",nome," de matricula",mat,".")
escreva("Teve o salario total de R$",salario,".")

Fimalgoritmo