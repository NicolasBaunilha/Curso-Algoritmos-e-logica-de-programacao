Algoritmo "Atividade MENOR DE TRES"
//Fazer um programa para ler tr�s n�meros inteiros.
//Em seguida, mostrar qual o menor dentre os tr�s n�meros
//lidos. Em caso de empate, mostrar apenas uma vez.
Var

 um, dois, tres : inteiro

Inicio

      escreva("Digite o primeiro n�mero: ")
      leia(um)
      escreva("Digite o segundo n�mero: ")
      leia(dois)
      escreva("Digite o terceiro n�mero: ")
      leia(tres)
      escreval
      
                se(um<dois) e (um<tres)entao
                escreva("Menor n�mero:", um)
                fimse
                
                se(dois<um) e (dois<tres)entao
                escreva("Menor n�mero:", dois)
                fimse
                
                se(tres<um) e (tres<dois)entao
                escreva("Menor n�mero:", tres)
                fimse
                
                se(um=dois) ou (um=tres) ou (dois=tres)entao
                escreva("Menor n�mero:", um)
                fimse

Fimalgoritmo