Algoritmo "Atividade Retangulo"

//Fazer um programa para ler as medidas da base e altura de um ret�ngulo.
//Em seguida, mostrar o valor da �rea, per�metro e diagonal deste ret�ngulo,
//com quatro casas decimais, conforme exemplos.

Var

base, altura, perimetro, area, diagonal : real

Inicio

      escreva("Digite a base do ret�ngulo:")
      leia(base)
      escreva("Agora digite a altura do rent�ngulo:")
      leia(altura)

perimetro <- (base*2+altura*2)
area <- (base*altura)
diagonal <- (RaizQ(base^2+altura^2))

      escreval
      escreval("Informa��es da atividade:")
      escreval("�rea do ret�ngulo = ", area:8:4)
      escreval("Per�metro do ret�ngulo = ", perimetro:8:4)
      escreval("Diagonal do ret�ngulo = ", diagonal)


Fimalgoritmo