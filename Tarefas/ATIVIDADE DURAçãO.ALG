Algoritmo "Atividade Dura��o"
//Fazer um programa para ler uma dura��o de tempo em segundos, da� imprimir
//na tela esta dura��o no formato horas:minutos:segundos
Var

segundos, horas, minutos, segundos2 : real

Inicio

      escreva("Digite a dura��o em segundos:")
      leia(segundos)
      
horas <- int(segundos/3600)
minutos <- segundos%3600\60
segundos2 <- segundos%60

      escreval
      escreva(horas:2:0,":",minutos:2,":",segundos2:2:0)

//At� agora foi o �nico que senti dificuldade, mas consegui resolver o problema
//sozinho, para o aprendizado foi muito reconfortante saber que cheguei a
//resolu��o sem necessitar de ajuda externa.

//O maior problema foi estabelecer a l�gica, entender as opera��es que eu
//tinha que fazer, para reduzir a quantidade de segundos e conseguir fracionalos
//de acordo com Horas e Minutos

Fimalgoritmo