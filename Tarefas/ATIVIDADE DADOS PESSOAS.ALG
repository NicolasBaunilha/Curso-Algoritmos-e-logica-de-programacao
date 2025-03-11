algoritmo "Atividade aprovados"

var

n, i, contHomens, contMulheres : inteiro
menorAltura, maiorAltura, alturaMediaMulheres, mediaMulheres, somaMulheres : real

alturas : vetor[1..100] de real
genero : vetor[1..100] de caracter

inicio

  escreva("Quantas pessoas serão digitadas? ")
  leia(n)
  
  para i de 1 ate n faca
    escreva("Altura da ", i, "a pessoa: ")
    leia(alturas[i])
    escreva("Gênero da ", i, "a pessoa: ")
    leia(genero[i])
  fimpara

  menorAltura <- 100
  maiorAltura <- 0
  
  para i de 1 ate n faca
    se alturas[i] < menorAltura entao
      menorAltura <- alturas[i]
    fimse
    se alturas[i] > maiorAltura entao
      maiorAltura <- alturas[i]
    fimse
  fimpara
  
  escreval("Menor altura = ", menorAltura:3:2)
  escreval("Maior altura = ", maiorAltura:3:2)
  
  contMulheres <- 0
  somaMulheres <- 0
  contHomens <- 0
  
  para i de 1 ate n faca
    se genero[i] = "F" entao
      contMulheres <- contMulheres + 1
      somaMulheres <- somaMulheres + alturas[i]
    senao
      contHomens <- contHomens + 1
    fimse
  fimpara
  
  mediaMulheres <- somaMulheres / contMulheres
  
  escreval("Média das alturas das mulheres = ", mediaMulheres:3:2)
  escreval("Número de homens = ", contHomens)

fimalgoritmo