Algoritmo "Atividade Media Pares"

var

n, i, x, soma : inteiro
vet : vetor[1..100] de inteiro
media : real

inicio

 escreva("Quantos elementos vai ter o vetor? ")
 leia(n)
 
 soma <- 0
 x <- 0
 
 para i de 1 ate n faca
   escreval("Digite um número")
   leia(vet[i])
   se vet[i] % 2 = 0 entao
     soma <- soma + vet[i]
     x <- x + 1
   fimse
 fimpara
 
 se soma <> 0 entao
   media <- soma / x
   escreva("Média dos pares: ", media:3:1)
 senao
   escreva("Nenhum número par")
 fimse
 
fimalgoritmo