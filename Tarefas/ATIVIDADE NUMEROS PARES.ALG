Algoritmo "Atividade Numeros Pares"

var

par : vetor [1..10] de inteiro
numeros, i, x, quantPares : inteiro

Inicio

  quantPares <- 0

  escreva("Quantos números voce irá digitar?")
  leia(x)
  
  para i de 1 ate x faca
    escreva("Digite um número: ")
    leia(numeros)
    se (numeros mod 2 = 0) entao
      par[i] <- numeros
      quantPares <- quantPares + 1
    fimse
  fimpara
  
  escreval
  escreval("Números pares: ")
  
  para i de 1 ate 10 faca
    se par[i] <> 0 entao
      escreva(par[i], " ")
    fimse
  fimpara

  escreval
  escreval
  escreva("Quantidade de pares = ", quantPares)
  
Fimalgoritmo