algoritmo "vetor pesquisa"
// Fun��o :
// Autor :
// Data : 22/07/2024
// Se��o de Declara��es 
var

   numero: vetor[1..5] de inteiro
   indice: inteiro
   numeroP:inteiro

inicio
      para indice de 1 ate 5 faca
           Escreval("digite um n�mero", indice)
           leia(numero[indice])
      fimpara
      Escreval ("digite um n�mero para pesquisar")
      leia(numeroP)
      indice <-1
      enquanto (indice<5) e (numero[indice] <> numeroP) faca
      indice <- indice+1
      fimenquanto
      se (numero[indice] = numeroP) entao
         Escreval("n�mero encontrado em:", indice)
      senao
           Escreval("n�mero n�o encontrado")
      fimse
      
      
fimalgoritmo
