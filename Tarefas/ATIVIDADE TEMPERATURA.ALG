Algoritmo "Atividade Temperatura"

Var

resposta : caractere
temperatura, tempconvertida : real

Inicio

  escreva("Qual será a escala da temperatura a ser convertida (F/C)?")
  leia(resposta)
  escreva("Digite a temperatura: ")
  leia(temperatura)


  //sinceramente nao me lembro do professor ensinando como usar uma estrutura condicional com variaveis com valor de caractere, eu sai mexendo e pesquisando tudo que podia só resolvi a atividade por causa da minha curiosidade.
    se resposta = "F" entao
      tempconvertida <- (temperatura - 32)*5/9
      escreval("Temperatura convertida para celsius: ",tempconvertida:4:2)
    senao
      tempconvertida <- (temperatura * 9/5) + 32
      escreval("Temperatura convertida para fahrenheit: ", tempconvertida:4:2)
    fimse

Fimalgoritmo