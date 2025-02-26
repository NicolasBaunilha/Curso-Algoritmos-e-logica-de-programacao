Algoritmo "Atividade Experiencias"

Var

r, c, s, i, n, total, quantidade : inteiro
cobaia : caracter
rp, cp, sp : real

Inicio

      escreva("Quantos casos de teste serão digitados? ")
      leia(n)
      
      para i de 1 ate n faca
        escreva("Digite a quantidade de cobaias: ")
        leia(quantidade)
        total <- quantidade + total
        escreva("Digite o tipo da cobaia, c/r/s: ")
        leia(cobaia)
        se (cobaia = "c") ou (cobaia = "C") entao
            c <- quantidade
          senao
            se (cobaia = "s") ou (cobaia = "s") entao
              s <- quantidade
            senao
              r <- quantidade
            fimse
          fimse
      fimpara
      
      rp <- (r / total) * 100
      cp <- (c / total) * 100
      sp <- (s / total) * 100
      
      escreval
      escreval("Total de cobaias: ", total)
      escreval("Total de coelhos: ", c)
      escreval("Total de ratos: ", r)
      escreval("Total de sapos: ", s)
      escreval("Percentual de coelhos: ", cp:4:2)
      escreval("Percentual de ratos: ", rp:4:2)
      escreval("Percentual de sapos: ", sp:4:2)

Fimalgoritmo