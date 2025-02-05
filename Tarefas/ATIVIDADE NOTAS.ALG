Algoritmo "Atividade Notas"
//Fazer um programa para ler as duas notas que um aluno obteve
//no primeiro e segundo semestres de uma disciplina anual.
//Em seguida, mostrar a nota final que o aluno obteve
//(com uma casa decimal) no ano juntamente com um texto
//explicativo. Caso a nota final do aluno seja inferior a
//60.00, mostrar a mensagem "REPROVADO", conforme exemplos.
Var

   nota1, nota2, notafinal : real

Inicio

      escreva("Digite sua primeira nota: ")
      leia(nota1)
      escreva("Digete sua segunda nota: ")
      leia(nota2)

                 notafinal <- (nota1 + nota2)/2
      escreval
      escreva("Sua nota final = ", notafinal)
      escreval
      escreval
                   se(notafinal<60)entao
                   escreval("REPROVADO")
                   senao
                   escreval("APROVADO")
                   fimse

//lembrar de que os comandos 'escreval' só se aplicam aos
//subsequentes da estrutura sequencial

Fimalgoritmo