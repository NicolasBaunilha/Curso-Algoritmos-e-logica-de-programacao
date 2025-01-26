Algoritmo "Atividade Terreno"

//Fazer um programa para ler as medidas da largura e comprimento de um
//terreno retangular com uma casa decimal, bem como o valor do metro
//quadrado do terreno com duas casas decimais. Em seguida, o programa deve
//mostrar o valor da área do terreno, bem como o valor do preço do terreno,
//ambos com duas casas decimais, conforme exemplo.

Var

   largura, comprimento, precoMetroQ, precoTerreno, areaTerreno : real

Inicio

      escreva("Boa tarde senhor, por favor digite o valor da largura em metros: ")
      leia(largura)
      escreva("Agora escreva o comprimento em metros: ")
      leia(comprimento)
      escreva("Para finalizar digite o valor do metro quadrado: ")
      leia(precoMetroQ)
      
areaTerreno <- (largura * comprimento)
precoTerreno <- (areaTerreno * precoMetroQ)

      escreval
      escreval("Area do terreno:", areaTerreno:8:2, "m2")
      escreval("Preço do terreno:", precoTerreno:8:2, "R$")
      


Fimalgoritmo