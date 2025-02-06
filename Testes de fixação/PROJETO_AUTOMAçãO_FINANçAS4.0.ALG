Algoritmo "projeto_automação_finanças4.0"

Var

   renda1, renda2, GE, LA, IN, rendatotal, GEI, LAI : real
   resposta : inteiro

Inicio

      escreval("Seja bem vindo(a) ao PAF4, vamos ao trabalho?")
      escreva("Digite sua renda:")
      leia(renda1)
      escreval("Possui cônjuge/parceiro(a)?")
      escreva("Digite '1' para sim, e '2' para não: ")
      leia(resposta)

          se(resposta=1)entao
            escreva("Digite a renda do(a) seu(sua) parceiro(a):")
            leia(renda2)
          fimse

  rendatotal <- (renda1+renda2)
  GE <- ((renda1+renda2)*0.5)
  LA <- ((renda1+renda2)*0.3)
  IN <- ((renda1+renda2)*0.2)

    se(resposta=1)entao
     GEI <- (GE/2)
     LAI <- (LA/2)
    senao
     GEI <- GE
     LAI <- LA
    fimse
    
      escreval
      escreval("Renda total:",rendatotal:8:2)
      escreval
      escreval("Gastos essências:",GE:8:2, " Individualmente",GEI:8:2)
      escreval("Gastos superficiais:",LA:8:2, " Individualmente",LAI:8:2)
      escreval("Investir:",IN:8:2)

//na proxima atualiação pretendo adicionar uma maneira de
//incluir gastos referentes a cada seção da divisão de finanças
Fimalgoritmo