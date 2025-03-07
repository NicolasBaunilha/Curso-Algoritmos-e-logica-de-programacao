algoritmo "Atividade soma vetores"

var

 n, i : inteiro
 a : vetor[0..99] de inteiro
 b : vetor[0..99] de inteiro
 c : vetor[0..99] de inteiro

inicio

  escreva("Quantos números você vai digitar em cada vetor? ")
  leia(n)
  
  escreval("Digite os valores de A:")
  para i de 0 ate n-1 faca
    leia(a[i])
  fimpara

  escreval("Digite os valores de B:")
  para i de 0 ate n-1 faca
    leia(b[i])
  fimpara

  escreval("Vetor resultante:")
  para i de 0 ate n-1 faca
    c[i] <- a[i] + b[i]
    escreval(c[i])
  fimpara

fimalgoritmo