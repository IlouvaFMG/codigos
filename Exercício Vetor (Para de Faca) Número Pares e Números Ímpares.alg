algoritmo "Exerc�cio Vetor (Para de Faca) N�mero Pares e N�meros �mpares"
// Fun��o :
// Autor :
// Data : 20/01/2022
// Se��o de Declara��es
var

   vetorNumerosPares : vetor[1..4] de inteiro
   vetorNumerosImpares : vetor[1..4] de inteiro
   numeroDigitado, posicaoNumero : inteiro

inicio

      Para  posicaoNumero de 1 ate 4 Faca

            Escreval("Digite um n�mero: ")
            leia(numeroDigitado)

            Se ( numeroDigitado % 2 = 0) Entao
                 vetorNumerosPares[ posicaoNumero ] <- numeroDigitado
            Senao
                 vetorNumerosImpares[ posicaoNumero ] <- numeroDigitado
            FimSe

      FimPara

      Escreval
      Escreval
      Escreval("N�meros Pares: ")
      Para posicaoNumero de 1 ate 4 Faca

           Escreval(vetorNumerosPares[ posicaoNumero ])

      FimPara

      //--------------

      Escreval
      Escreval
      Escreval("N�meros Impares: ")
      Para posicaoNumero de 1 ate 4 Faca

           Escreval(vetorNumerosImpares[ posicaoNumero ])

      FimPara

fimalgoritmo

