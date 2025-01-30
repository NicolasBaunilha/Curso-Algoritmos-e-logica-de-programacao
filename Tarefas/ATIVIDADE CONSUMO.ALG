Algoritmo "Atividade Consumo"
//Fazer um programa para ler a distância total (em km) percorrida por um
//carro, bem como o total de combustível gasto por este carro ao percorrer
//tal distância. Seu programa deve mostrar o consumo médio do carro, com três
//casas decimais.
Var

D, C, CM : real

Inicio

      escreva("Distância Pecorrida: ")
      leia(D)
      escreva("Combustível gasto: ")
      leia(C)
      
CM <- D/C

      escreva("Consumo médio: ", CM:8:3)



Fimalgoritmo