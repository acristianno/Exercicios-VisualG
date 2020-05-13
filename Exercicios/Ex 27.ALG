Algoritmo "consumomoto"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/01/2019
Var
// Seção de Declarações das variáveis
km : inteiro
moto : caractere
consumo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
             escreva("Conforme o trecho de",km,"Km, a sua moto irá gastar ",consumo:2:2," litros de gasolina.")
        caso "b"
             consumo <- km/20
             escreva("Conforme o trecho de",km,"km, a sua moto irá gastar ",consumo:2:2," litros de gasolina.")
        caso "c"
             consumo <- km/7
             escreva("Conforme o trecho de",km,"Km, a sua moto irá gastar ",consumo:2:2," litors de gasolina.")
        outrocaso
                 escreva("O tipo de motocicleta informado é invalido")
fimescolha

Fimalgoritmo