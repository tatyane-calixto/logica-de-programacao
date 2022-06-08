Algoritmo "tinta"

Var
tamanho,latas,preco:real

Inicio
      escreval("Digite o Valor do m2")
      leia(tamanho)
      se tamanho % 54 = 0 entao
         latas<-tamanho/54
      senao
           latas<-INT((tamanho/54)+1)   //int é uma função que transforma o valor em inteiro
      fimse

      preco<-latas*80
      escreval("Quantidade de Latas: ",latas)
      escreval("Preço a pagar R$ ", preco)


Fimalgoritmo