Algoritmo "numero-primo"

Var
vetPrimo: vetor[1..20] de inteiro
numero, divisor, qntprimo,qntdividores: inteiro



Inicio

      numero<-1
      qntprimo<-0
      enquanto (qntprimo<20) faca
               numero<-numero+1
               qntdividores<-0
               para divisor <- 1 ate numero faca
                    se(numero%divisor=0) entao
                         qntdividores<-qntdividores +1
                    fimse
               fimpara
               se qntdividores = 2 entao
                  qntprimo<-qntprimo+1
                  vetPrimo[qntprimo]<-numero
                  escreva(vetPrimo[qntprimo])
               fimse
      fimenquanto
      


Fimalgoritmo