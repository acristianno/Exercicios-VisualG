Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcular o aumento de sal�rio
// Autor(a)    : Anderson C. F. Machado
// Data atual  : 13/06/2018
Var
// Se��o de Declara��es das vari�veis 
   salario, aumento : real
   codigo, cargo : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Informe o sal�rio do funcion�rio R$ ")
   leia (salario)
   escreva ("Informe o codigo do cargo: ")
   leia (codigo)
   escolha codigo
      caso "1"
         cargo <- "Servi�o Gerais"
         aumento <- salario*0.5
      caso "2"
         cargo <- "Vigilante"
         aumento <- salario*0.3
      caso "3"
         cargo <- "Recepcionista"
         aumento <- salario*0.25
      caso "4"
         cargo <- "vendedor"
         aumento <- salario*0.15
   fimescolha
   escreval ("O cargo de ", cargo," c�digo ", codigo)
   escreva ("ter� um aumento de R$", aumento," o sal�rio passara a ser de R$",salario+aumento)
Fimalgoritmo