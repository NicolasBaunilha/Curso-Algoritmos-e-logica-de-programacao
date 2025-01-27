Algoritmo "Atividade Retangulo"

//Fazer um programa para ler as medidas da base e altura de um retângulo.
//Em seguida, mostrar o valor da área, perímetro e diagonal deste retângulo,
//com quatro casas decimais, conforme exemplos.

Var

base, altura, perimetro, area, diagonal : real

Inicio

      escreva("Digite a base do retângulo:")
      leia(base)
      escreva("Agora digite a altura do rentângulo:")
      leia(altura)

perimetro <- (base*2+altura*2)
area <- (base*altura)
diagonal <- (RaizQ(base^2+altura^2))

      escreval
      escreval("Informações da atividade:")
      escreval("Área do retângulo = ", area:8:4)
      escreval("Perímetro do retângulo = ", perimetro:8:4)
      escreval("Diagonal do retângulo = ", diagonal)


Fimalgoritmo