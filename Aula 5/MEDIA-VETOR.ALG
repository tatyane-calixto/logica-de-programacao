Algoritmo "media-vetor"

Var
soma,media: real
vetMedia: vetor[1..3] de real
i: inteiro

Inicio

      para  i de 1 ate 3 faca
            escreval("Digite um número")
            leia(vetMedia[i])
            soma<-soma+vetMedia[i]
      fimpara

      media<-soma/3
      escreval("Média: ", media)

Fimalgoritmo