Algoritmo "emprestimobanco"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Seção de Declarações das variáveis
saldo, emprestimo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("========== Progama de Emprestimos =========")
escreval("============ Taxa de Juros 3% =============")
escreval(" ")
escreva("Informe o saldo do cliente: ")
leia(saldo)
emprestimo <- 0
se saldo <= 1000 entao
   se saldo < 500 entao
      escreva("O cliente com saldo de R$",saldo," não tem direito a crédito.")
   senao
        emprestimo <- saldo*35/100
        escreva("O cliente com saldo de R$",saldo," tem direito a R$",emprestimo," de crédito.")
   fimse
senao
     se saldo <= 3000 entao
        emprestimo <- saldo*50/100
        escreva("O cliente com saldo de R$",saldo," tem direito a R$",emprestimo," de crédito.")
     senao
          emprestimo <- saldo*75/100
          escreva("O cliente com saldo de R$",saldo," tem direito a R$",emprestimo," de crédito.")
     fimse
fimse

Fimalgoritmo