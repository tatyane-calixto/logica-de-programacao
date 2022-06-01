Algoritmo "questao10"

// Disciplina  : [Linguagem e Lógica de Programação]
// Professor  : Tatyane
// Descrição  : Aqui você descreve o que o programa faz! (função)
// Autor(a)  : Clayton Josué
// Data atual : 5/31/2022

Var

salario, novoSalario, aumento: real


Inicio

      escreva("Digite seu salário:")
      leia(salario)
      se salario <= 280 entao
         aumento <- salario * (20/100)  //0.2
         novoSalario <- aumento + salario
         escreval("Salário antes do reajuste: ", salario)
         escreval("Valor do aumento",aumento)
         escreval("Seu salário passou a ser com um aumento de 20%:R$ ", novoSalario)

      fimse

      se (salario > 280) e (salario <= 700) entao
         aumento <- salario * (15/100)    //0.15
         novoSalario <- aumento + salario
         escreval("Salário antes do reajuste: ", salario)
         escreval("Valor do aumento",aumento)
         escreva("Seu salário passou a ser com um aumento de 15%:R$ ", novoSalario)
      fimse

      se (salario > 700) e (salario < 1500) entao
         aumento <- salario * (10/100)      //0.1
         novoSalario <- aumento + salario
         escreval("Salário antes do reajuste: ", salario)
         escreval("Valor do aumento",aumento)
         escreva("Seu salário passa a ser com um aumento de 10%:R$ ", novoSalario)
      fimse

      se salario >= 1500 entao
         aumento <- salario * (5/100)  //0.05
         novoSalario <- aumento + salario
         escreval("Salário antes do reajuste: ", salario)
         escreval("Valor do aumento",aumento)
         escreva("Seu salário passa a ser com um aumento de 5%:R$ ", novoSalario)
      fimse



Fimalgoritmo