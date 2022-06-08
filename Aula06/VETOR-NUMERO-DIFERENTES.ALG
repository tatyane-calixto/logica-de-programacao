Algoritmo "vetor-numero-diferentes"

Var
vetNumeros: vetor [1..5] de inteiro
i,numAux:inteiro


Inicio

      para i de 1 ate 5 faca
           escreval("Digite um numero")
           leia(vetNumeros[i])

           se  i<>1 entao
               se vetNumeros[i] = vetNumeros[i-1] entao
                  escreval("Digite outro número diferente")
                  leia(vetNumeros[i])
               fimse
           fimse
      
      
      fimpara
      
      para i de 1 ate 5 faca
           escreval(vetNumeros[i])
      
      fimpara


Fimalgoritmo