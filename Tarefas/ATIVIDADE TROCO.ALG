Algoritmo "Atividade Troco"

//Fazer um programa para calcular o troco no processo de pagamento de um
//produto de uma mercearia. O programa deve ler o preço unitário do produto,
//a quantidade de unidades compradas deste produto, e o valor em dinheiro
//dado pelo cliente (suponha que haja dinheiro suficiente). Seu programa deve
//mostrar o valor do troco a ser devolvido ao cliente.

Var

preco, quantidade, pagamento, troco : inteiro

Inicio

      escreva("O valor unitário do produto desejado: ")
      leia(preco)
      escreva("A quantidade desejada deste produto: ")
      leia(quantidade)
      escreva("O dinheiro recebido como forma de pagamento: ")
      leia(pagamento)

      troco <- (pagamento%(preco*quantidade))
      
      escreva("Troco = ", troco:8:2, " R$")


Fimalgoritmo