algoritmo "escolha menu"
// Fun��o :
// Autor :
// Data : 14/07/2024
// Se��o de Declara��es 
var
   n1: real
   n2: real
   operacao:inteiro
   resultado: real
   


inicio


      Escreval("digite 1 para soma, 2 para subtra��o, 3 para multiplica��o e 4 divis�o")
      leia(operacao)
      escolha operacao
              caso 1
              Escreval("voc� escolheu soma")
              Escreval("digite um n�mero")
              leia(n1)
              Escreval("digite outro n�mero")
              leia(n2)
              resultado <- n1+n2
              Escreval("seu resultado �",resultado)
              caso 2
              Escreval("voc� escolheu subtra��o")
              Escreval("digite um n�mero")
              leia(n1)
              Escreval("digite outro n�mero")
              leia(n2)
              resultado <- n1-n2
              Escreval("seu resultado �", resultado)
              caso 3
              Escreval("voc� escolheu multiplica��o")
              Escreval("digite um n�mero")
              leia(n1)
              Escreval("digite outro n�mero")
              leia(n2)
              resultado <- n1*n2
              Escreval("seu resultado �", resultado)
              caso 4
              Escreval("voc� escolheu divis�o")
              Escreval("digite um n�mero")
              leia(n1)
              Escreval("digite outro n�mero")
              leia(n2)
              resultado <- n1/n2
              Escreval("seu resultado �", resultado)
              outrocaso
              Escreval("valor inv�lido")
      fimescolha
fimalgoritmo
