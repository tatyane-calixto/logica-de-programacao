Algoritmo "caixa-eletronico"

Var
saldo,valorSacar,sFinal:real
resultado:logico

funcao verificarSaldo(valor:real):logico
       var res:logico
       inicio
       se (valor<=saldo) entao
          res<-verdadeiro
       senao
            res<-falso
       fimse
       retorne res


fimfuncao

funcao sacar(valorS:real):real
       var saldoFinal: real
       inicio
             saldoFinal<-saldo-valorS
       retorne saldoFinal
       


fimfuncao


Inicio
      saldo<-1000
      escreval("Digite o valor que você quer sacar")
      leia(valorSacar)

      resultado<-verificarSaldo(valorSacar)
      se resultado entao
         sFinal<-sacar(valorSacar)
         escreval("Saque: ",valorSacar, " - Saldo Final: ",sFinal )
      senao
           escreval("Saldo insuficiente. O saldo da sua conta é:",saldo)
         
      fimse



Fimalgoritmo