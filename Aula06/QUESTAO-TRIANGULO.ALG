Algoritmo "Questao-triangulo"

Var
a,b,c: inteiro
//triângulo é equilátero (os três lados iguais)
// isósceles (2 lados iguais)
// escalenos (três lados diferentes)
Inicio
      escreval("Digite três valores")
      leia(a,b,c)
      
      se (a + b > c) e (a + c > b) e (b + c > a) entao
         escreval("Os três lados formam um triângulo")
         se (a=b)e(a=c) entao
            escreval("Esse é um triângulo equilátero")
         senao
            se (a=b)ou (a=c)ou (b=c) entao
                escreval("Esse é um triângulo isosceles")

            senao
                 escreval("Esse é um triângulo escaleno")
            fimse
         fimse
         
       senao
            escreval("Os 3 lados não formam um triângulo")
      fimse





Fimalgoritmo