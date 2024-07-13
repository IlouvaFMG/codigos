algoritmo "semnome"
// Função :
// Autor :Fernando Marques Guimarães
// Data : 13/07/2024
// Seção de Declarações 
var

   nota1,nota2,nota3,nota4,rec,media: real

inicio

      Escreval("digite sua primeira nota")
      leia(nota1)
      Escreval("digite sua segunda nota")
      leia(nota2)
      Escreval("digite sua terceira nota")
      leia(nota3)
      Escreval("digite sua quarta nota")
      leia(nota4)
      media <-(nota1+nota2+nota3+nota4)/4
      se (media>=7) entao
      Escreval("você foi aprovado")
      senao
      Escreval("você foi reprovado faça recuperação")
      Fimse
      Escreval("digite a nota da recuperação")
      leia(rec)
      media<-(nota1+nota2+nota3+rec)/4
               se (media>=7) entao
               Escreval("você foi aprovado depois da recuperação")
               senao
               Escreval("você foi reprovado")
               Fimse
      
fimalgoritmo
