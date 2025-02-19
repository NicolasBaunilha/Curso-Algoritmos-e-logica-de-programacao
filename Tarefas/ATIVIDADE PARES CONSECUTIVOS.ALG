Algoritmo "Atividade Pares Consecutivos"
//O programa deve ler um valor inteiro X indefinidas vezes.
//(O programa irá parar quando o valor de X for igual a 0).
//Para cada X lido, imprima a soma dos 5 pares consecutivos
//a partir de X, inclusive o X, se for par. Se o valor de
//entrada for 4, por exemplo, a saída deve ser 40, que é o
//resultado da operação:4+6+8+10+12, enquanto que se o valor
//de entrada for 11, por exempo, a saída deve ser 80, que é a
//soma de 12+14+16+18+20.
Var

 x, soma, i : inteiro

Inicio

 escreva("Digite um numero inteiro: ")
 leia(x)
 
 enquanto x <> 0 faca
   se x mod 2 = 0 entao
     para i de x ate x+9 faca
       se i mod 2 = 0 entao
         soma <- soma + i
       fimse
     fimpara
     escreval("SOMA: ", soma)
     soma <- 0
     escreva("Digite um numero inteiro: ")
     leia(x)
   senao
     para i de x+1 ate x+10 faca
       se i mod 2 = 0 entao
         soma <- soma + i
       fimse
     fimpara
     escreval("SOMA: ", soma)
     soma <- 0
     escreva("Digite um numero inteiro: ")
     leia(x)
   fimse
 fimenquanto

Fimalgoritmo