Algoritmo "Atividade Duração"
//Fazer um programa para ler uma duração de tempo em segundos, daí imprimir
//na tela esta duração no formato horas:minutos:segundos
Var

segundos, horas, minutos, segundos2 : real

Inicio

      escreva("Digite a duração em segundos:")
      leia(segundos)
      
horas <- int(segundos/3600)
minutos <- segundos%3600\60
segundos2 <- segundos%60

      escreval
      escreva(horas:2:0,":",minutos:2,":",segundos2:2:0)

//Até agora foi o único que senti dificuldade, mas consegui resolver o problema
//sozinho, para o aprendizado foi muito reconfortante saber que cheguei a
//resolução sem necessitar de ajuda externa.

//O maior problema foi estabelecer a lógica, entender as operações que eu
//tinha que fazer, para reduzir a quantidade de segundos e conseguir fracionalos
//de acordo com Horas e Minutos

Fimalgoritmo