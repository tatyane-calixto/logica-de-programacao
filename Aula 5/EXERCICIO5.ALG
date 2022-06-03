Algoritmo "exercicio5"

Var
soma,subtracao,numero1,numero2:inteiro
multiplicacao,divisao: real



Inicio

      escreval("Digite dois números")
      leia(numero1,numero2)
      enquanto (numero1<>-1) e (numero2<>-1) faca
               soma<-numero1+numero2
               subtracao<-numero1-numero2
               multiplicacao<-numero1*numero2
               divisao<-numero1/numero2
               escreval("Soma: ",soma)
               escreval("Subtração: ",subtracao)
               escreval ("Multiplicação: ",multiplicacao)
               escreval("Divisão: ", divisao)
               
               escreval("Digite dois números")
               leia(numero1,numero2)
      
      
      fimenquanto


Fimalgoritmo