Algoritmo "Atvidade baskara"
//Fazer um programa para ler os três coeficientes de uma
//equação do segundo grau. Usando a fórmula de Baskara,
//calcular e mostrar os valores das raízes x1 e x2 da equação
//com quatro casas decimais, conforme exemplo. Se a equação
//não possuir raízes reais, mostrar uma mensagem.
Var

   a, b, c, delta, x1, x2 : real

Inicio

      escreval("Bom dia, boa tarde, boa noite!!")
      escreva("Digite o coeficiente 'a':")
      leia(a)
      escreva("Digite o coeficiente 'b':")
      leia(b)
      escreva("Digite o coeficiente 'c':")
      leia(c)
      escreval
      
              delta <- exp(b,2) - 4*a*c
              
      se(delta>0)ou(a<>0)entao
                      x1 <- (-(b)+raizq(delta))/(2*a)
                      x2 <- (-(b)-raizq(delta))/(2*a)
                      escreval("x1=",x1:10:4)
                      escreva("x2=",x2:10:4)
      senao
                      escreva("Essa equação não possui raizes reais")
      fimse
      
//terminar de corrigir
Fimalgoritmo