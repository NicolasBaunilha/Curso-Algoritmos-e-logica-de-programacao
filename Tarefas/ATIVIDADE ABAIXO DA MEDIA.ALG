Algoritmo "Atividade Abaixo da Media"

var

n, i : inteiro
numeros : vetor[1..99] de real
soma, media : real

inicio

 escreva("Quantos elementos voc� vai digitar? ")
 leia(n)
 
 soma <- 0
 
 para i de 1 ate n faca
   escreva("Digite um n�mero: ")
   leia(numeros[i])
   soma <- soma + numeros[i]
 fimpara
 
 media <- soma / n

 escreval
 escreval("M�dia do Vetor: ", media:4:3)
 escreval("Elementos abaixo da m�dia")

 para i de 1 ate n faca
   se numeros[i] < media entao
   escreval(numeros[i])
   fimse
 fimpara

fimalgoritmo