Algoritmo "Atividade Divisao"

Var

i, c, n, d : inteiro
divisao : real

Inicio

      escreva("Quantos casos voce vai digitar? ")
      leia(c)
      
      para i de 1 ate c faca
        escreva("Insira o numerador ")
        leia(n)
        escreva("Insira o denominador ")
        leia(d)
        
          se d = 0 entao
            escreval("Divisão impossivel")
          senao
            divisao <- n / d
            escreval("Divisão = ", divisao)
          fimse
      
      fimpara

Fimalgoritmo