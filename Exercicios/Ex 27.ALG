Algoritmo "consumomoto"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Se��o de Declara��es das vari�veis
km : inteiro
moto : caractere
consumo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a kilometragem do percurso: ")
leia(km)
escreval("Moto A: 26 Km/l")
escreval("Moto B: 20 Km/l")
escreval("Moto C: 7  Km/l")
consumo <- 0
escreva("Inform qual o seu tipo de moto: ")
leia(moto)
escolha moto
        caso "a"
             consumo <- km/26
             escreva("Conforme o trecho de",km,"Km, a sua moto ir� gastar ",consumo:2:2," litros de gasolina.")
        caso "b"
             consumo <- km/20
             escreva("Conforme o trecho de",km,"km, a sua moto ir� gastar ",consumo:2:2," litros de gasolina.")
        caso "c"
             consumo <- km/7
             escreva("Conforme o trecho de",km,"Km, a sua moto ir� gastar ",consumo:2:2," litors de gasolina.")
        outrocaso
                 escreva("O tipo de motocicleta informado � invalido")
fimescolha

Fimalgoritmo