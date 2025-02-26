Algoritmo "Atividade Fatorial"

Var

n, i, fatorial : inteiro

Inicio

      escreva("Digite o valor de N: ")
      leia(n)
      fatorial <- 1
      
      se (n <= 15) e (n > 0) entao
        para i de 1 ate n faca
        fatorial <- fatorial * i
        fimpara
        escreva("Fatorial = ", fatorial)
      senao
        se n = 0 entao
          fatorial <- 1
          escreva("Fatorial = ", fatorial)
        senao
          escreva("Valor inválido")
        fimse
      fimse

Fimalgoritmo