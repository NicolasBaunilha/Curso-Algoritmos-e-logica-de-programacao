Algoritmo "Atividade Par Impar"

Var

x, n, i, resto : inteiro

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(x)
      para i de 1 ate x faca
        escreva("Digite um número: ")
        leia(n)
        resto <- int(n mod 2)
        se n = 0 entao
          escreval("Nulo")
        senao
          se (n > 0) e (resto = 0 ) entao
            escreval("Par positivo")
          senao
            se (n > 0) e (resto <> 0) entao
              escreval("Impar positivo")
            senao
              se (n < 0) e (resto = 0) entao
                escreval("Par negativo")
              senao
                se (n <0) e (resto <> 0) entao
                  escreval("Impar negativo")
                fimse
              fimse
            fimse
          fimse
        fimse
      fimpara

Fimalgoritmo