Algoritmo "Localizando sequencia de caracteres"

var
   palavra, sequencia : caractere
   posicao : inteiro
inicio
   escreval("Digite uma palavra:")
   leia(palavra)
   escreval("Digite uma letra ou sequência de caracteres:")
   leia(sequencia)
   posicao <- Pos(sequencia, palavra)
   escreval("O caractere foi encontrado ", posicao)
fimalgoritmo