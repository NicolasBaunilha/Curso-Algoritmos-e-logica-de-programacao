Algoritmo "Atividade troco verificado"
//Fazer um programa para calcular o troco no processo de
//pagamento de um produto de uma mercearia.O programa deve
//ler o preço unitário do produto, a quantidade de unidades
//compradas deste produto,e o valor em dinheiro dado pelo
//cliente. Seu programa deve mostrar o valor do troco a ser
//devolvido ao cliente. Se o dinheiro dado pelo cliente não
//for suficiente, mostrar uma mensagem informando o valor
//restante conforme exemplo.
Var

 pagamento, valorfaltante, preco, quantidade, valortotal : real

Inicio

      escreva("Digite o preço unitário do produto: ")
      leia(preco)
      escreva("Digite a quantidade comprada deste produto: ")
      leia(quantidade)
      escreva("Pagamento feito pelo cliente: ")
      leia(pagamento)
      
          valortotal <- preco*quantidade
          
      se(valortotal<pagamento)entao
        valorfaltante <- pagamento - valortotal
         escreval
         escreva("Troco= ", valorfaltante:4:2, "R$")
      senao
        valorfaltante <- valortotal - pagamento
         escreval
         escreva("Valor insuficiente. Faltam", valorfaltante:4:2, "R$")
      fimse


Fimalgoritmo