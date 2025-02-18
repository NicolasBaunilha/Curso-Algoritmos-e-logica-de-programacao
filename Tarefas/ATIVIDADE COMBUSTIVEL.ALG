Algoritmo "Atividade Combustivel"

Var

x, soma1, soma2, soma3 : inteiro
alcool, gasolina, diesel : real

Inicio

 escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
 leia(x)
 
        enquanto x <> 4 faca
          se x = 1 entao
            soma1 <- soma1 + x
            alcool <- soma1
          senao
            se x = 2 entao
              soma2 <- soma2 + x
              gasolina <- soma2/2
            senao
              se x = 3 entao
                soma3 <- soma3 + x
                diesel <- soma3/3
              fimse
            fimse
          fimse
          escreva("Informe um codigo (1, 2, 3) ou 4 para parar: ")
          leia(x)
        fimenquanto

 escreval("MUITO OBRIGADO")
 escreval("Alcool: ", alcool:1:0)
 escreval("Gasolina: ", gasolina:1:0)
 escreval("Diesel: ", diesel:1:0)

Fimalgoritmo