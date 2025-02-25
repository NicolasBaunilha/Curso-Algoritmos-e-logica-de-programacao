Algoritmo "Atividade Media Ponderada"

Var

soma, media, n, valor1, valor2, valor3 : real
i, x : inteiro

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(x)

      para i de 1 ate x faca
        escreval("Digite três númeoros")
        leia(n)
        valor1 <- n * 2
        soma <- soma + valor1
        leia(n)
        valor2 <- n * 3
        soma <- soma + valor2
        leia(n)
        valor3 <- n * 5
        soma <- soma + valor3
        media <- soma / 10
        escreval("Média = ", media:2:1)
        soma <- 0
      fimpara

Fimalgoritmo