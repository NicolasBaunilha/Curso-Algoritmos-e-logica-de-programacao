Algoritmo "Atividade Lanchonete"

Var

produto, preco, quantidade, valor : real

Inicio

  escreva("Digite o código do produto adquirido:")
  leia(produto)
  
    escolha produto
      caso 1
       preco <- 5.00
      caso 2
       preco <- 3.50
      caso 3
       preco <- 4.80
      caso 4
       preco <- 8.90
      caso 5
       preco <- 7.32
      outrocaso
       escreva("Código invalido!!")
    fimescolha

  escreva("Quantos produtos foram comprados:")
  leia(quantidade)

    valor <- preco*quantidade
    
  escreva("Valor a pagar:", valor:6:2)
  
Fimalgoritmo