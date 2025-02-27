Algoritmo "Atividade Alturas"

Var

i, n, idade, somaIdades : inteiro
altura, somaAlturas: real
nome : caracter
pessoas : vetor [0..9] de caracter
idades : vetor [0..9] de inteiro
alturas : vetor [0..9] de real

Inicio
.
  escreva("Quantas pessoas serão digitadas? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreval("Dados da ", 1+i, "a pessoa")
    escreva("Nome: ")
    leia(nome)
    pessoas[i] <- nome
    escreva("Idade: ")
    leia(idade)
    idades[i] <- idade
    escreva("Altura: ")
    leia(altura)
    alturas[i] <- altura
  fimpara
  
  escreval
  
  para i de 0 ate n-1 faca
    somaAlturas <- somaAlturas + alturas[i]
  fimpara
  
  escreval("Altura média: ", somaAlturas / n)
  
  para i de 0 ate n-1 faca
    se idades[i] < 16 entao
      somaIdades <- somaIdades + 1
    fimse
  fimpara
  
  escreval("Pessoas com menos de 16 anos: ", somaIdades/n*100, "%")

  para i de 0 ate n-1 faca
    se idades[i] < 16 entao
      escreval(pessoas[i])
    fimse
  fimpara

  //lembrar de armazenar direto no vetor
  
Fimalgoritmo