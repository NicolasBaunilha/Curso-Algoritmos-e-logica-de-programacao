algoritmo "Projeto Automa��o de Finan�as PAF6"

var

  rendas : vetor [1..5] de real
  usuarios : vetor [1..5] de caracter
  gastos : vetor [1..10] de real
  capitalTotal, gastosS, gastosE, investimentos, MGE, MGS, MI : real
  resposta : caracter
  numeroDeUsuarios, i : inteiro

inicio

  MGE <- 0.5
  MGS <- 0.3
  MI <- 0.2
  capitalTotal <- 0

  escreva("Seja bem vindo ao PAF6, por favor informe seu nome: ")
  leia(usuarios[1])
  escreval("Deseja incluir outra pessoa no processo? sim/nao")
  leia(resposta)
  
  se resposta = "sim" entao
    escreva("Neste caso deseja incluir mais quantos usu�rios na conta?")
    leia(numeroDeUsuarios)
    escreval("Por favor, digite o nome das demais pessoas: ")
    para i de 1 ate numeroDeUsuarios faca
      leia(usuarios[i+1])
    fimpara
  fimse
  
  numeroDeUsuarios <- numeroDeUsuarios + 1

  escreval
  escreval("Por favor informe as rendas dos respectivos usu�rios, de acordo com a entrada de dados")
  
  para i de 1 ate numeroDeUsuarios faca
    leia(rendas[i])
  fimpara
  
  para i de 1 ate numeroDeUsuarios faca
    capitalTotal <- capitalTotal + rendas[i]
  fimpara
  
  escreval
  escreval("Este programa utiliza os principios 50-30-20")
  escreval("Sendo assim, voc� teria alguma divis�o, de sua prefer�ncia? sim/nao")
  leia(resposta)
  
  se resposta = "sim" entao
    escreva("Atrav�s de n�meros digitais, digite a porcentagem para seus gastos ess�nciais")
    leia(MGE)
    escreva("Agora digite para seus gastos superficiais")
    leia(MGS)
    escreva("Por ultimo, digite a porcentagem referente aos seus investimentos")
    leia(MI)
  fimse
  
  gastosS <- capitalTotal * MGS
  gastosE <- capitalTotal * MGE
  investimentos <- capitalTotal * MI
  
  escreval
  escreval("Trabalho finalizado, vamos aos dados")
  escreval("Gastos ess�nciais: ", gastosE, " individualmente: ", gastosE/numeroDeUsuarios)
  escreval("Gastos superficiais: ", gastosS, " individualmente: ", gastosS/numeroDeUsuarios)
  escreval("Investimentos: ", investimentos)
  
fimalgoritmo