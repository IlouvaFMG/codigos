algoritmo "caso valor de apartamento"
// Fun��o :
// Autor :
// Data : 14/07/2024
// Se��o de Declara��es 
var

   andar:inteiro
   preco: inteiro
   

inicio

      Escreval("digite o andar")
      leia(andar)
      
      escolha andar
              caso 1
              preco<-200
                    Escreval("para morar no andar",andar,"� necess�rio de",preco,"reais")
              caso 2,3,4
              preco <-220
                    Escreval("para morar no andar",andar,"� necess�rio de",preco,"reais")
              caso 5,6,7
              preco <- 250
                    Escreval("para morar no andar",andar,"� necess�rio de",preco,"reais")
              caso 8,9,10
              preco <- 300
                    Escreval("para morar no andar",andar,"� necess�rio de",preco,"reais")
              caso 11,12,13,14,15,16,17,18
                   preco<-500
                    Escreval("para morar no andar",andar,"� necess�rio de",preco,"reais")
              outrocaso
              Escreval("N�o existe este andar")
      fimescolha




fimalgoritmo
