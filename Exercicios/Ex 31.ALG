Algoritmo "aumentosalario"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Se��o de Declara��es das vari�veis
codigo : inteiro
salario : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o codigo do cargo: ")
leia(codigo)
escreva("Informe o sal�rio do funcion�rio: ")
leia(salario)
escolha (codigo)
        caso 1
             escreval("Codigo selecionado (1). Cargo: Servi�os Gerais.")
             escreval("Sal�rio atual R$",salario," aumento de 50% no valor de R$",salario*50/100)
             escreva("O novo sal�rio ficara em R$",salario+(salario*50/100))
        caso 2
             escreval("Codigo selecionado (2). Cargo: Vigilante.")
             escreval("Aal�rio atual R$",salario," aumento de 30% no valor de R$",salario*30/100)
             escreva("O novo sal�rio ficara em R$",salario+(salario*30/100))
        caso 3
             escreval("Codigo selecionado (3). Cargo: Recepcionista.")
             escreval("Sal�rio atual R$",salario," aumento de 25% no valor de R$",salario*25/100)
             escreva("O novo sal�rio ficara em R$",salario+(salario*25/100))
        caso 4
             escreval("Codigo selecionado (4). Cargo: Vendedor.")
             escreval("Sal�rio atual R$",salario," aumento de 15% no valor de R$",salario*15/100)
             escreva("O novo sal�rio ficara em R$",salario+(salario*15/100))
        outrocaso
                 escreva("Codigo do funcion�rio incorreto!!")
fimescolha

Fimalgoritmo