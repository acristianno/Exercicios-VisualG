Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcular o aumento de salário
// Autor(a)    : Anderson C. F. Machado
// Data atual  : 13/06/2018
Var
// Seção de Declarações das variáveis 
   salario, aumento : real
   codigo, cargo : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Informe o salário do funcionário R$ ")
   leia (salario)
   escreva ("Informe o codigo do cargo: ")
   leia (codigo)
   escolha codigo
      caso "1"
         cargo <- "Serviço Gerais"
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
   escreval ("O cargo de ", cargo," código ", codigo)
   escreva ("terá um aumento de R$", aumento," o salário passara a ser de R$",salario+aumento)
Fimalgoritmo