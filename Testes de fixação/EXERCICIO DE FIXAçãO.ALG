Algoritmo "Exercicio de fixação"

Var

   N : real
   G : real
   G2 : real
   G3 : real
   GE : real
   LA : real
   IN : real
   
Inicio

N <- 700
G <- 521
G2 <- 400
G3 <- 1200
GE <- ((N + G + G2 + G3)*0.5)
LA <- ((N + G + G2 + G3)*0.3)
IN <- ((N + G + G2 + G3)*0.2)

     escreval("Gastos essências:")
     escreval(GE)
     escreval
     escreval("Lazer:")
     escreval(LA)
     escreval
     escreval("Invester:")
     escreval(IN)
     escreval
     escreval("Em partes iguais")
     escreval(GE/2 , " /" , LA/2 , " /" , IN)


Fimalgoritmo