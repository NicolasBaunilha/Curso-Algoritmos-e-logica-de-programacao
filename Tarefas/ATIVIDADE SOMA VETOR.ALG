Algoritmo "Atividade soma vetor"

Var

soma, i, n, valor : inteiro
media : real
vet : vetor [1..10] de inteiro

Inicio

 escreva("Quantos n�meros voc� deseja digitar? ")
 leia(n)
 
 para i de 1 ate n faca
   escreva("Digite um n�mero: ")
   leia(valor)
   soma <- soma + valor
   vet[i] <- valor
 fimpara
 media <- soma / n
 
 escreval
 escreva("Valores = ")
 para i de 1 ate n faca
   escreva(" ", vet[i], ", ")
 fimpara
 escreval
 escreval("Soma = ", soma)
 escreval("M�dia = ", media)
 

Fimalgoritmo