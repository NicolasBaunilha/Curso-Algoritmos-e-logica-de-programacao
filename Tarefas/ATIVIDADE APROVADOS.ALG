algoritmo "Atividade aprovados"

var

 alunos : vetor[1..100] de caractere
 nota1 : vetor[1..100] de real
 nota2 : vetor[1..100] de real
 media : vetor[1..100] de real
 
 n, i : inteiro

inicio

 escreva("Quantos alunos serão digitados? ")
 leia(n)
 
 para i de 1 ate n faca
   escreval("Digite o nome, primeira e segunda nota do ", i, "o aluno")
   leia(alunos[i])
   leia(nota1[i])
   leia(nota2[i])
   media[i] <- (nota1[i]+nota2[i]) / 2
 fimpara

 escreval
 escreval("Alunos aprovados:")

 para i de 1 ate n faca
   se media[i] >= 6 entao
     escreval(alunos[i])
   fimse
 fimpara
 
fimalgoritmo