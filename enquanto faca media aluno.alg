algoritmo "enquanto faca media aluno"
// Fun��o :
// Autor :
// Data : 14/07/2024
// Se��o de Declara��es 
var

   aluno: caractere
   nota, somaDeNotas :real
   media: real
   contador: inteiro

inicio
       nota <- 0
      Escreval("digite o nome do aluno")
      leia(aluno)
      contador <-1
      enquanto contador< 5 faca
      Escreval("digite a nota", contador,":")
      leia(nota)
      somaDeNotas <- somaDeNotas+nota
      contador <- contador+1
      fimenquanto
      Escreval("Aluno", aluno)
      Escreval("m�dia", somaDeNotas/4)
fimalgoritmo
