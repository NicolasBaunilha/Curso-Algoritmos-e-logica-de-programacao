Algoritmo "Atividade soma dos impares"

//de longe a tarefa que eu mais tive dificuldade, e que achei mais complexa

Var

x, z, soma, resto, i : inteiro

Inicio

  escreval("Digite dois números: ")
  leia(x)
  leia(z)
  escreval

  soma <- 0
  
  
  se (x >= 0) e (z >= 0)entao
     se x < z entao
       para i de x+1 ate z-1 faca
            resto <- i mod 2
                  se resto <> 0 entao
                     soma <- soma + i
                  fimse
       fimpara
     senao
          para i de z+1 ate x-1 faca
            resto <- i mod 2
                  se resto <> 0 entao
                     soma <- soma + i
                  fimse
          fimpara
     fimse
  fimse

  se (x <= 0) e (z <= 0)entao
     se x < z entao
       para i de x+1 ate z-1 faca
            resto <- i mod 2
                  se resto <> 0 entao
                     soma <- soma + i
                  fimse
       fimpara
     senao
          para i de z+1 ate x-1 faca
            resto <- i mod 2
                  se resto <> 0 entao
                     soma <- soma + i
                  fimse
          fimpara
     fimse
  fimse
  
  se (x <= 0) e (z >= 0)entao
       para i de x+1 ate z-1 faca
            resto <- i mod 2
                  se resto <> 0 entao
                     soma <- soma + i
                  fimse
       fimpara
  fimse

  se (x >= 0) e (z <= 0)entao
       para i de z+1 ate x-1 faca
            resto <- i mod 2
                  se resto <> 0 entao
                     soma <- soma + i
                  fimse
       fimpara
  fimse

  escreva("Soma =", soma)

Fimalgoritmo