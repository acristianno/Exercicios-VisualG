Algoritmo "pesoideal"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Seção de Declarações das variáveis
sexo : caractere
altura : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a sua altura: ")
leia(altura)
escreva("Informe o seu sexo(m/f): ")
leia(sexo)
escolha sexo
        caso "m"
             Escreva("Conforme a sua altura de",altura,"Mts, o seu peso ideal é", (72.7*altura)-58)
        caso "f"
             escreva("Conforme a sua altura de",altura,"Mts, o seu peso ideal é", (62.1*altura)-44.7)
        outrocaso
                 escreva("O sexo informado é invalido!!!")
fimescolha


Fimalgoritmo