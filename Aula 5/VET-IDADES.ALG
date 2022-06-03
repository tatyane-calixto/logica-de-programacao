Algoritmo "vet-idades"

Var
i,menor,maior:inteiro
soma,media: real
vetIdade: vetor[1..5] de inteiro



Inicio
menor<-1000
      para i de 1 ate 5 faca
           escreval("Digite a idade")
           leia(vetIdade[i])
           soma<-soma+ vetIdade[i]
           
           se maior < vetIdade[i] entao
              maior<-vetIdade[i]
           fimse
           se menor > vetIdade[i] entao
              menor<-vetIdade[i]
           fimse
      fimpara
      
      media<-soma/5
      escreval("Média das Idades: ",media)
      escreval("Menor Idade: ",menor)
      escreval("Maior Idade: ",maior)

Fimalgoritmo