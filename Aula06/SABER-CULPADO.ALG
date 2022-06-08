Algoritmo "saber-culpado"

Var
vetPerguntas, vetRespostas: vetor[1..5] de caractere
i,contResp,result: inteiro
//2 questões ela deve ser classificada como "Suspeita",
//entre 3 e 4 como "Cúmplice"
//5 como “Preso". Caso contrário, ele será classificado como "Inocente".


Inicio

vetPerguntas[1] <-"a)Telefonou para a vítima?"
vetPerguntas[2]<-"b)Esteve no local do crime?"
vetPerguntas[3]<-"c)Mora perto da vítima?"
vetPerguntas[4]<-"d)Devia para a vítima?"
vetPerguntas[5]<-"e)Já trabalhou com a vítima?" 

      para i de 1 ate 5 faca
           escreval (vetPerguntas[i])
           escreval("Responda S para Sim e N para não")
           leia(vetRespostas[i])
           se  vetRespostas[i] = "S" entao
               contResp<-contResp+1
           fimse
      fimpara

      escolha  contResp
      caso 2
           escreval("Suspeita")
      caso 3
           escreval ("Cúmplice")
      caso 4
           escreval("Cúmplice")
      caso 5
           escreval("Preso")
      outrocaso
               escreval ("Inocente")
      
      fimescolha
      


Fimalgoritmo