Algoritmo "Atividade MENOR DE TRES"
//Fazer um programa para ler três números inteiros.
//Em seguida, mostrar qual o menor dentre os três números
//lidos. Em caso de empate, mostrar apenas uma vez.
Var

 um, dois, tres : inteiro

Inicio

      escreva("Digite o primeiro número: ")
      leia(um)
      escreva("Digite o segundo número: ")
      leia(dois)
      escreva("Digite o terceiro número: ")
      leia(tres)
      escreval
      
                se(um<dois) e (um<tres)entao
                escreva("Menor número:", um)
                fimse
                
                se(dois<um) e (dois<tres)entao
                escreva("Menor número:", dois)
                fimse
                
                se(tres<um) e (tres<dois)entao
                escreva("Menor número:", tres)
                fimse
                
                se(um=dois) ou (um=tres) ou (dois=tres)entao
                escreva("Menor número:", um)
                fimse

Fimalgoritmo