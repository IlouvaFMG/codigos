algoritmo "exerc�cio com dois vetores"
// Fun��o :
// Autor :
// Data : 22/07/2024
// Se��o de Declara��es 
var

   numero: vetor [1..5] de inteiro
   numero2: vetor[1..5] de inteiro
   indice: inteiro
inicio

      para indice de 1 ate 5 faca
           Escreval("digite um n�mero")
           leia(numero[indice])
           numero2[indice] <- numero[indice]*2
      fimpara
      Escreval("resultado")
      para indice de 1 ate 5 faca
      Escreval("vetor 1", numero[indice], "- vetor 2" , numero2[indice])
      fimpara



fimalgoritmo
