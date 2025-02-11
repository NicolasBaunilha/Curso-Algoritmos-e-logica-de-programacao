Algoritmo "Atividade media_idades"

Var

x, totalx, soma : inteiro
media : real

Inicio

  totalx <- 0
  soma <- 0
      escreval("Digite as idades:")
      leia(x)
      
        se x<0 entao
          escreval("IMPOSSIVEL CALCULAR")
        senao
          enquanto x>0 faca
            totalx <- totalx + 1
            soma <- soma + x
            leia(x)
          fimenquanto
        fimse

  media <- soma / totalx
  
      escreval("Média = ", media)

           

    
Fimalgoritmo