Algoritmo "Atividade Aumento"

Var

salario, novoSalario, aumento, porcentagem1, porcentagem2 : real

Inicio

 escreva("Digite o salário do indivíduo:")
 leia(salario)
 
   se(salario <= 1000)entao
     porcentagem1 <- 0.20
     porcentagem2 <- 20
   senao
     se(salario <= 3000)entao
       porcentagem1 <- 0.15
       porcentagem2 <- 15
     senao
       se(salario <= 8000)entao
         porcentagem1 <- 0.10
         porcentagem2 <- 10
       senao
         porcentagem1 <- 0.05
         porcentagem2 <- 5
       fimse
     fimse
   fimse
   
  aumento <- salario * porcentagem1
  novoSalario <- salario + aumento
 
 escreval("Novo salário = R$ ", novoSalario:4:2)
 escreval("Aumento = R$ ", aumento:3:2)
 escreval("Porcentagem = ", porcentagem2:1:0, "%")

Fimalgoritmo