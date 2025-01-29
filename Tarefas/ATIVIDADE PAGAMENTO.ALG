Algoritmo "Atividade Pagamento"
//Fazer um programa para ler o nome de um(a) funcionário(a), o valor que
//ele(a) recebe por hora, e a quantidade de horas trabalhadas por ele(a).
//Ao final, mostrar o valor do pagamento do funcionário com uma mensagem
//explicativa, conforme exemplo.
Var

nome : caracter
valorHora, horasTrabalhadas, salario : real

Inicio

escreval("Por favor funcionário preencha as informações abaixo.")
escreva("Nome: ")
leia(nome)
escreva("Valor por hora: ")
leia(valorHora)
escreva("Horas trabalhadas: ")
leia(horasTrabalhadas)
                      salario <- valorHora*horasTrabalhadas
escreval("O paramento para ", nome, " deve ser de ", salario:8:2)


Fimalgoritmo