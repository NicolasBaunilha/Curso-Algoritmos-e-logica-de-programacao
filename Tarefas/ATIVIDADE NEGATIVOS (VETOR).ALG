Algoritmo "Atividade negativos (vetor)"

Var

 numeros : vetor [1..10] de inteiro
 i, n, digito : inteiro

Inicio

  escreva("Quantos números você vai digitar? ")
  leia(n)
  
  para i de 1 ate n faca
    escreva("Digite um número: ")
    leia (digito)
    numeros[i] <- digito
  fimpara
  
  escreval
  escreval("Números negativos:")
  
  para i de 1 ate 10 faca
    se (numeros[i] < 0) entao
      escreval(numeros[i])
    fimse
  fimpara

Fimalgoritmo