Algoritmo "Questao3"
//Autor: Kennedy Vitorino feat Marcos Soares

var
nome : caractere
cod, qtd : inteiro
valor,valor_venda,taxa_comissao,comissao : real

inicio


  escreval("nome do vendedor(a): ")
  leia(nome)
  escreval("Código do produto: ")
  leia(cod)
  escreval("Preço unitário: ")
  leia(valor)
  escreval("Quantidade vendida: ")
  leia(qtd)

  //cálculo
  valor_venda<-valor*qtd
  taxa_comissao<-0.05
  comissao<- valor_venda*taxa_comissao

//exibir na tela as informações digitadas e os cálculos
  escreval("Nome do vendedor: ", nome)
  escreval("Código do produto:", cod)
  escreval("Preço unitario: R$", valor)
  escreval("Quantidade Vendida:", qtd)
  escreval("Valor da venda: ",valor_venda)
  escreval("Valor da Comissão: ",comissao)



fimalgoritmo