Algoritmo "projeto_automa��o_finan�as5.0"

Var

   renda1, renda2, GE, LA, IN, rendatotal, GEI, LAI : real
   resposta : caracter

Inicio

      escreval("Seja bem vindo(a) ao PAF5, vamos ao trabalho?")
      escreva("Digite sua renda:")
      leia(renda1)
      escreval("Possui c�njuge/parceiro(a)?")
      escreva("Digite sim/n�o:")
      leia(resposta)

          se resposta = "sim" entao
            escreva("Digite a renda respectiva:")
            leia(renda2)
          senao
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
      escreval("Gastos ess�ncias:",GE:4:2, " Individualmente",GEI:4:2)
      escreval("Gastos superficiais:",LA:4:2, " Individualmente",LAI:4:2)
      escreval("Investir:",IN:4:2)

//na proxima atualia��o pretendo adicionar uma maneira de
//incluir gastos referentes a cada se��o da divis�o de finan�as
Fimalgoritmo