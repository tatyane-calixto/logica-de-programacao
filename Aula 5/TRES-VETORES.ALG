Algoritmo "tres-vetores"

Var
i: inteiro
vetA,vetB,vetC: vetor[1..5] de inteiro



Inicio

      para i de 1 ate 5 faca
           escreval("Digite o valor dos vetores A e B")
           leia(vetA[i],vetB[i])
           
           se  vetA[i]=vetB[i] entao
                vetC[i]<-vetA[i]
           fimse
      fimpara
      
      para i de 1 ate 5 faca
      
           se vetC[i]<>0 entao
                escreval(vetC[i])
           fimse
      fimpara
      

Fimalgoritmo