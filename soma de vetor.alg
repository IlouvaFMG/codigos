algoritmo "soma de vetor"
// Fun��o :
// Autor :
// Data : 21/07/2024
// Se��o de Declara��es 
var
   numero: vetor [1..5] de inteiro
   indice: inteiro
   soma: inteiro
inicio

      para indice de 1 ate 5 faca
           Escreval("digite um n�mero")
           leia(numero[indice])
      
      fimpara
      soma<- numero[1]+numero[2]+numero[3]+ numero[4] + numero[5]
      
      Escreval("n�mero posi��o 1:", numero[1])
      Escreval("n�mero posi��o 2:", numero[2])
      Escreval("n�mero posi��o 3:", numero[3])
      Escreval("n�mero posi��o 4:", numero[4])
      Escreval("n�mero posi��o 5:", numero[5])
      Escreval("a soma destes n�meros �", soma)
      
      
fimalgoritmo
