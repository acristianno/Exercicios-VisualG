Algoritmo "pesoideal"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Se��o de Declara��es das vari�veis
sexo : caractere
altura : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a sua altura: ")
leia(altura)
escreva("Informe o seu sexo(m/f): ")
leia(sexo)
escolha sexo
        caso "m"
             Escreva("Conforme a sua altura de",altura,"Mts, o seu peso ideal �", (72.7*altura)-58)
        caso "f"
             escreva("Conforme a sua altura de",altura,"Mts, o seu peso ideal �", (62.1*altura)-44.7)
        outrocaso
                 escreva("O sexo informado � invalido!!!")
fimescolha


Fimalgoritmo