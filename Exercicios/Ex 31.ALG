Algoritmo "aumentosalario"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Seção de Declarações das variáveis
codigo : inteiro
salario : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o codigo do cargo: ")
leia(codigo)
escreva("Informe o salário do funcionário: ")
leia(salario)
escolha (codigo)
        caso 1
             escreval("Codigo selecionado (1). Cargo: Serviços Gerais.")
             escreval("Salário atual R$",salario," aumento de 50% no valor de R$",salario*50/100)
             escreva("O novo salário ficara em R$",salario+(salario*50/100))
        caso 2
             escreval("Codigo selecionado (2). Cargo: Vigilante.")
             escreval("Aalário atual R$",salario," aumento de 30% no valor de R$",salario*30/100)
             escreva("O novo salário ficara em R$",salario+(salario*30/100))
        caso 3
             escreval("Codigo selecionado (3). Cargo: Recepcionista.")
             escreval("Salário atual R$",salario," aumento de 25% no valor de R$",salario*25/100)
             escreva("O novo salário ficara em R$",salario+(salario*25/100))
        caso 4
             escreval("Codigo selecionado (4). Cargo: Vendedor.")
             escreval("Salário atual R$",salario," aumento de 15% no valor de R$",salario*15/100)
             escreva("O novo salário ficara em R$",salario+(salario*15/100))
        outrocaso
                 escreva("Codigo do funcionário incorreto!!")
fimescolha

Fimalgoritmo