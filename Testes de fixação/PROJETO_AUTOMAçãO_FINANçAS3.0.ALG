Algoritmo "projeto_automação_finanças3.0"

Var

   renda1, renda2, GE, LA, IN, rendatotal, GEI, LAI : real

Inicio

      escreval("Seja bem vindo Nicolas, bem vinda ao PAF3, vamos ao trabalho?")
      escreva("Digite sua renda:")
      leia(renda1)
      escreva("Digite a renda da Giovana:")
      leia(renda2)
      
//variavel ela só consegue ser lida se seus componentes do seu produto vierem antes

  rendatotal <- (renda1+renda2)
  GE <- ((renda1+renda2)*0.5)
  LA <- ((renda1+renda2)*0.3)
  IN <- ((renda1+renda2)*0.2)
  GEI <- (GE/2)
  LAI <- (LA/2)
      escreval
      escreval("Renda total:",rendatotal:8:2)
      escreval
      escreval("Gastos essências:",GE:8:2, " Individualmente",GEI:8:2)
      escreval("Gastos superficiais:",LA:8:2, " Individualmente",LAI:8:2)
      escreval("Investir:",IN:8:2)

Fimalgoritmo