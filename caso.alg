algoritmo "caso"
// Fun��o :
// Autor :
// Data : 13/07/2024
// Se��o de Declara��es 
var
diaSemana : caractere
   numero: inteiro

inicio

      Escreval("Digite um n�mero entre 1 e 7")
      leia ( numero )

      Escolha numero

              Caso 1

                   diaSemana <- "Domingo"

              Caso 2

                   diaSemana <- "Segunda-feira"

              Caso 3

                   diaSemana <- "Ter�a-feira"

              Caso 4

                   diaSemana <- "Quarta-feira"

              Caso 5

                   diaSemana <- "Quinta-feira"

              Caso 6

                   diaSemana <- "Sexta-feira"

              Caso 7

                   diaSemana <- "S�bado"

              OutroCaso

                   diaSemana <- "Valor Inv�lido"

      FimEscolha

      Escreval(numero, " � ", diaSemana)


fimalgoritmo
