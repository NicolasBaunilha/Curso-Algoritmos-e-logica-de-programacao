Algoritmo "Atividade Multiuplos"

Var

valor1, valor2, operacao1, operacao2 : inteiro

Inicio

 escreval("Digite os dois números inteiros:")
 leia(valor1)
 leia(valor2)
 
   operacao1 <- valor1 mod valor2
   operacao2 <- valor2 mod valor1
  
 se(operacao1 = 0) ou (operacao2 = 0)entao
   escreval
   escreva("São multiplos")
 senao
   escreva
   escreval("Não são multiplos")
 fimse
 
Fimalgoritmo