Algoritmo "CalculoImc"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Se��o de Declara��es das vari�veis 
peso, altura,imc : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("========== Calculo de IMC =========")
escreval(" ")
escreva("Informe a sua altura: ")
leia(altura)
escreva("Informe o seu peso: ")
leia(peso)
imc <- peso/exp(altura,2)
se imc <= 30 entao
   se imc < 20 entao
      escreva("O seu IMC � ",imc:2:2," voc� est� abaixo do peso.")
   senao
        se imc <= 25 entao
           escreva("O seu IMC � ",imc:2:2," voc� est� com o peso normal.")
        senao
             escreva("O seu IMC � ",imc:2:2," voc� est� com excesso de peso.")
        fimse
   fimse
senao
     se imc <= 35 entao
        escreva("O seu IMC � ",imc:2:2," voc� est� com obesidade.")
     senao
          escreva("O seu IMC � ",imc:2:2," voc� est� com obesidade m�rbida.")
     fimse
fimse

Fimalgoritmo