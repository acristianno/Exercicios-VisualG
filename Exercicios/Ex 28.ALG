Algoritmo "emprestimobanco"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Se��o de Declara��es das vari�veis
saldo, emprestimo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("========== Progama de Emprestimos =========")
escreval("============ Taxa de Juros 3% =============")
escreval(" ")
escreva("Informe o saldo do cliente: ")
leia(saldo)
emprestimo <- 0
se saldo <= 1000 entao
   se saldo < 500 entao
      escreva("O cliente com saldo de R$",saldo," n�o tem direito a cr�dito.")
   senao
        emprestimo <- saldo*35/100
        escreva("O cliente com saldo de R$",saldo," tem direito a R$",emprestimo," de cr�dito.")
   fimse
senao
     se saldo <= 3000 entao
        emprestimo <- saldo*50/100
        escreva("O cliente com saldo de R$",saldo," tem direito a R$",emprestimo," de cr�dito.")
     senao
          emprestimo <- saldo*75/100
          escreva("O cliente com saldo de R$",saldo," tem direito a R$",emprestimo," de cr�dito.")
     fimse
fimse

Fimalgoritmo