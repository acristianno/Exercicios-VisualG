Algoritmo "leituradenumeros"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2019
Var
// Seção de Declarações das variáveis
n, cont, media, impar, par : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
repita
      escreva("Informe um número ou 0 para finalizar: ")
      leia(n)
      se (n <> 0) entao
         cont <- cont + 1
         se (n % 2 = 0) entao
            par <- par + 1
         senao
              impar <- impar + 1
         fimse
      fimse
      media <- media + n
ate n = 0
escreval("O total de números informado é ",cont)
escreval("A média dos números informados é ", media / cont)
escreval("Foram digitados ",impar," números Impar, e ",par," números par.")

Fimalgoritmo