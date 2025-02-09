Algoritmo "Atividade Glicose"

Var

glicose : real

Inicio

 escreva("Digite a medida da glicose: ")
 leia(glicose)
 escreval
 
    se(glicose <= 100)entao
      escreva("Classificado como: Normal")
     senao
       se(glicose <= 140)entao
         escreva("Classificado como: Elevado")
        senao
          se(glicose > 140)entao
            escreva("Classificado como: Diabets")
          fimse
       fimse
    fimse
          
Fimalgoritmo