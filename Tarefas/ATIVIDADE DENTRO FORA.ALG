Algoritmo "Atividade Dentro Fora"
.

Var

n, x, i,  dentro, fora : inteiro

Inicio

      escreval("Quantos numeros voce vai digitar?")
      leia(n)
        para i de 1 ate n faca
          escreval("Digite outro número: ")
          leia(x)
            se (x < 10) ou (x > 20) entao
              fora <- fora + 1
            senao
              dentro <- dentro + 1
            fimse
        fimpara
      escreval( dentro, " Dentro")
      escreval( fora, " Fora")

Fimalgoritmo