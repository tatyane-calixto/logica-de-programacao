Algoritmo "notas"
//programa faz o cálculo da média de um estudante
Var
nota1,nota2,media:real


Inicio

   escreval("Digite a nota 1")
   leia(nota1)
   escreval("Digite a nota 2")
   leia(nota2)
   media<-(nota1+nota2)/2
   
   se(media>=7)entao
       escreval("Passou por Média, com a média: ",media)
   senao
        escreval("Vai para a final, e sua média é: ",media)
   
   fimse
   


Fimalgoritmo