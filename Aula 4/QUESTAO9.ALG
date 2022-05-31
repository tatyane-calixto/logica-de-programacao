Algoritmo "questao9"

Var
p1,p2,p3:inteiro



Inicio
      escreval("Digite o valor dos três produtos")
      leia(p1,p2,p3)
      se p1<p2 entao
         se p1<p3 entao
            escreval("P1 valor menor: ",p1)
         senao
            escreval("P3 é o valor menor: ", p3)
         fimse
      senao
           se p2<p3 entao
              escreval("P2 é o valor menor: ",p2)
           senao
                escreval("P3 é o valor menor: ",p3)
           
           fimse
      
      
      
      fimse


Fimalgoritmo