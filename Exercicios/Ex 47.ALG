Algoritmo "leituradenumeros"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2019
Var
// Se��o de Declara��es das vari�veis
n, cont, media, impar, par : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
repita
      escreva("Informe um n�mero ou 0 para finalizar: ")
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
escreval("O total de n�meros informado � ",cont)
escreval("A m�dia dos n�meros informados � ", media / cont)
escreval("Foram digitados ",impar," n�meros Impar, e ",par," n�meros par.")

Fimalgoritmo