algoritmo "Atividade Comerciante"

var

n, i, contLAB, contLET, contLAC : inteiro
compraTotal, vendaTotal, totalLucro : real
produtos : vetor[1..50] de caractere
compra : vetor[1..50] de real
venda : vetor[1..50] de real
lucro : vetor[1..50] de real

inicio

  escreva("Serão digitados dados de quantos produtos?")
  leia(n)
  
  para i de 1 ate n faca
    escreval("Produto ", i)
    escreva("Nome: ")
    leia(produtos[i])
    escreva("Preço de compra: ")
    leia(compra[i])
    escreva("Preço de venda: ")
    leia(venda[i])
  fimpara

  totalLucro <- 0

  para i de 1 ate n faca
    lucro[i] <- (venda[i] - compra[i]) / compra[i] * 100
    totalLucro <- totalLucro+ venda[i] - compra[i]
  fimpara
  
  compraTotal <- 0
  vendaTotal <- 0
  
  para i de 1 ate n faca
    compraTotal <- compraTotal + compra[i]
    vendaTotal <- vendaTotal + venda[i]
  fimpara
  
  contLAB <- 0
  contLET <- 0
  contLAC <- 0
  
  para i de 1 ate n faca
    se lucro[i] < 10 entao
      contLAB <- contLAB + 1
    senao
      se lucro[i] > 20 entao
        contLAC <- contLAC + 1
      senao
        contLET <- contLET + 1
      fimse
    fimse
  fimpara

  escreval
  escreval("RELATÓRIO:")
  escreval("Lucro abaixo de 10%: ", contLAB)
  escreval("Lucro entre 10% e 20%: ", contLET)
  escreval("Lucro acima de 20%: ", contLAC)
  escreval("Valor total de compra: ", compraTotal:3:2)
  escreval("Valor total de venda: ", vendaTotal:3:2)
  escreval("Lucro total: ", totalLucro:3:2)

fimalgoritmo