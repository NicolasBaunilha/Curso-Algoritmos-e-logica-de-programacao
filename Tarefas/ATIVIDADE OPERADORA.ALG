Algoritmo "Atividade Operadora"
//Uma operadora de telefonia cobra R$ 50.00 por um plano
//básico que dá direito a 100 minutos de telefone. Cada
//minuto que exceder a franquia de 100 minutos custa R$ 2.00.
//Fazer um programa para ler a quantidade de minutos que uma
//pessoa consumiu, daí mostrar o valor a ser pago.
Var

 minutos,duracao, valor1, valor2 : real

Inicio

     valor1 <- 50

      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      
        se(minutos <= 100)entao
          escreval
          escreva("Valor a pagar R$", valor1)
          escreval
        senao
          duracao <- minutos - 100
          valor2 <- duracao*2+50
          escreval
          escreva("Valor a pagar R$", valor2)
          escreval
        fimse
        
Fimalgoritmo