Algoritmo "CalculoImc"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Seção de Declarações das variáveis 
peso, altura,imc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("========== Calculo de IMC =========")
escreval(" ")
escreva("Informe a sua altura: ")
leia(altura)
escreva("Informe o seu peso: ")
leia(peso)
imc <- peso/exp(altura,2)
se imc <= 30 entao
   se imc < 20 entao
      escreva("O seu IMC é ",imc:2:2," você está abaixo do peso.")
   senao
        se imc <= 25 entao
           escreva("O seu IMC é ",imc:2:2," você está com o peso normal.")
        senao
             escreva("O seu IMC é ",imc:2:2," você está com excesso de peso.")
        fimse
   fimse
senao
     se imc <= 35 entao
        escreva("O seu IMC é ",imc:2:2," você está com obesidade.")
     senao
          escreva("O seu IMC é ",imc:2:2," você está com obesidade mórbida.")
     fimse
fimse

Fimalgoritmo