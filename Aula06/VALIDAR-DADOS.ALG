Algoritmo "Validar-dados"

Var
   nome,sexo,eCivil:caractere
   idade:inteiro
   salario: real



funcao validarIdade(idade_:inteiro):logico
var result: logico

inicio
   result<-falso

   se (idade >=0) e (idade<=150 )entao
      result<-verdadeiro
   fimse
   retorne result

fimfuncao



funcao validarNome(nome_:caracter):logico
var result: logico
   comprimento: inteiro
inicio
   result<-falso
   comprimento <- Compr(nome_)
   se (comprimento>3)entao
      result<-verdadeiro
   fimse
   retorne result

fimfuncao

funcao validarSalario(sal:real):logico
var result: logico
inicio
   result<-falso

   se (sal>0)entao
      result<-verdadeiro
   fimse
   retorne result

fimfuncao

funcao validarSexo(palavra:caractere):logico
var result: logico
inicio
   result<-falso
   se (palavra = "f") entao
      result<-verdadeiro
      escreval ("escolha do sexo válida")
   fimse
   se (palavra = "m") entao
      result<-verdadeiro
      escreval ("escolha do sexo válida")
   fimse

   retorne result

fimfuncao


funcao validareCivil(palavra:caractere):logico
var result: logico
inicio

   escolha palavra

   caso "S"
      result<-verdadeiro
      escreval ("escolha de estado civil válido")
   caso "C"
      result<-verdadeiro
      escreval ("escolha de estado civil válido")
   caso "C"
      result<-verdadeiro
      escreval ("escolha de estado civil válido")
   caso "D"
      result<-verdadeiro
      escreval ("escolha de estado civil válido")
   outrocaso
      result<-falso
      escreval("Errado")


   fimescolha

   retorne result

fimfuncao

Inicio
   escreval("Digite um nome")
   leia(nome)
   escreval("Digite Idade")
   leia(idade)
   escreval("Digite Salário")
   leia(salario)
   escreval("Digite sexo: f ou m")
   leia(sexo)
   escreval("Digite estado civil: S, C, V,D")
   leia(eCivil)


   se (validarSexo(sexo)=falso) entao
      escreval("escolha sexo inválida")
   fimse
   se (validareCivil(eCivil)=falso) entao
      escreval("escolha estádo civil inválido")
   fimse
   se (validarNome(nome)) entao
      escreval("Nome Válido: ", nome)
   senao
      escreval("Nome inválido")
   fimse
   se (validarIdade(idade)) entao
      escreval("Idade Válida: ", idade)
   senao
      escreval("Idade inválido")
   fimse
   se (validarSalario(salario)) entao
      escreval("Salário Válido: ", salario)
   senao
      escreval("Salário inválido")
   fimse






Fimalgoritmo