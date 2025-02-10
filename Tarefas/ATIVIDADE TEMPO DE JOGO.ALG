Algoritmo "Atividade Tempo de Jogo"

Var

h1, h2, duracao : inteiro

Inicio

 escreval("Hora de inicio:")
 leia(h1)
 escreval("Hora final")
 leia(h2)
 
   se(h1 < h2)entao
     duracao <- h2 - h1
   senao
     se(h1 > h2)entao
       duracao <- 24 - (h1 - h2)
     senao
       duracao <- 24
     fimse
   fimse
   
 escreval("O jogo durou: ", duracao)

Fimalgoritmo