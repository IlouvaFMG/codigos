algoritmo "Exerc�cio Fun��o Idade para Votar e tirar a Carteira de Habilita��o"
// Fun��o :
// Autor :Fernando Marques Guimar�es
// Data : 13/07/2024
// Se��o de Declara��es 
var
    nascimento: inteiro
    idade:inteiro
    
inicio

      Escreval("digite o ano de seu nasimento")
      leia(nascimento)
      idade<- 2024-nascimento
      se(idade>=16) e (idade>=18) entao
      Escreval("voc� tem:", idade,"ent�o pode votar e tirar carteria de habilita��o")
      senao
           se(idade>=16) e (idade<=18)entao
           escreval("voc� tem:", idade, "ent�o pode votar mas n�o pode tirar carteria de habilita��o")
           senao
                se (idade<16) e (idade<18) entao
                Escreval("voc� tem:", idade, "ent�o voc� n�o pode votar e n�o pode tirar carteria de habilita��o")
                fimse
           fimse
      fimse
                
      
fimalgoritmo
