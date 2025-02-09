Algoritmo "Atividade Glicose"
//No arremesso de dardo, o atleta tem três chances para lançar
//o dardo à maior distância que conseguir. Você deve criar
//um programa para, dadas as medidas das três tentativas de
//lançamento, informar qual foi a maior.
Var

l1, l2, l3, lmaior : real

Inicio

  escreva("Digite as três distâncias: ")
  leia(l1)
  leia(l2)
  leia(l3)
  
   se(l1>=l2) e (l1>=l3) entao
   lmaior <- l1
   senao
    se(l2>=l1) e (l2>=l3)entao
    lmaior <- l2
    senao
    lmaior <- l3
    fimse
   fimse
   
  escreval
  escreva("Maior distância: ", lmaior:4:2)
  
Fimalgoritmo