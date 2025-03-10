Algoritmo "Atividade Abaixo da Media"

var

n, i : inteiro
numeros : vetor[1..99] de real
soma, media : real

inicio

 escreva("Quantos elementos você vai digitar? ")
 leia(n)
 
 soma <- 0
 
 para i de 1 ate n faca
   escreva("Digite um número: ")
   leia(numeros[i])
   soma <- soma + numeros[i]
 fimpara
 
 media <- soma / n

 escreval
 escreval("Média do Vetor: ", media:4:3)
 escreval("Elementos abaixo da média")

 para i de 1 ate n faca
   se numeros[i] < media entao
   escreval(numeros[i])
   fimse
 fimpara

fimalgoritmo