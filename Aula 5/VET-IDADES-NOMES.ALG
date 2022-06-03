Algoritmo "vet-idades-nomes"

Var
i,menor,maior:inteiro
vetIdade: vetor[1..5] de inteiro
vetNome: vetor[1..5] de caractere
nMenor,nMaior: caractere



Inicio
menor<-1000
      para i de 1 ate 5 faca
           escreval("Digite o nome e a idade")
           leia(vetNome[i],vetIdade[i])

           se maior < vetIdade[i] entao
              maior<-vetIdade[i]
              nMaior<-vetNome[i]
           fimse
           se menor > vetIdade[i] entao
              menor<-vetIdade[i]
              nMenor<-vetNome[i]
           fimse
      fimpara
      escreval("Pessoa mais velha: ",nMaior, " idade: ",maior)
      escreval("Pessoa mais nova: ",nMenor, " idade: ",menor)
      
      


Fimalgoritmo