Algoritmo "Atividade Mais Velho"

var

nomes : vetor[1..100] de caracter
idades : vetor[1..100] de inteiro
n, i, maisVelho : inteiro

inicio

  escreva("Quantas pessoas você vai digitar? ")
  leia(n)
  
  para i de 1 ate n faca
    escreval("Dados da ", i, "a pessoas:")
    escreva("Nome: ")
    leia(nomes[i])
    escreva("Idade: ")
    leia(idades[i])
  fimpara

  para i de 1 ate n faca
    maisVelho <- idades[1]
    se maisVelho < idades[i] entao
      maisVelho <- i
    fimse
    se maisVelho = idades[1] entao
      maisVelho <- 1
    fimse
  fimpara
  
  escreva("Pessoa mais velha: ", nomes[maisVelho])
 
fimalgoritmo