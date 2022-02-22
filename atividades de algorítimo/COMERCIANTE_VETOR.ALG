Algoritmo "comerciante_vetor"

Var
   i, n, abaixo, entre, acima: inteiro
   compra, venda, lucro : real
   nome : vetor [0..9] de caractere
   precoC : vetor [0..9] de real
   precoV : vetor [0..9] de real
   
Inicio
   escreva ("Serão digitados dados de quantos produtos? ")
   leia (n)
   
   para i de 0 ate n-1 faca
      escreval ("Produto ", i+1, ":")
      leia (nome[i])
      escreva ("Preço de compra: ")
      leia (precoC[i])
      escreva ("Preço de venda: ")
      leia (precoV[i])
   fimpara
   
   abaixo <- 0
   entre <- 0
   acima <- 0
   para i de 0 ate n-1 faca
      lucro <- 0
      lucro <- (precoV[i] - precoC[i]) * 100 / precoC[i]
      se lucro < 10 entao
         abaixo <- abaixo + 1
      senao
         se (lucro >= 10) e (lucro <= 20) entao
            entre <- entre + 1
         senao
            acima <- acima + 1
         fimse
      fimse
   fimpara
   
   compra <- 0
   venda <- 0
   para i de 0 ate n-1 faca
      compra <- compra + precoC[i]
      venda <- venda + precoV[i]
   fimpara

   escreval
   escreval ("RELATÓRIO: ")
   escreval ("Lucro abaixo de 10%: ", abaixo)
   escreval ("Lucro entre 10% e 20%: ", entre)
   escreval ("Lucro acima de 20%: ", acima)
   escreval ("Valor total de ocmpra: ", compra:2:2)
   escreval ("Valor total de venda: ", venda:2:2)
   escreval ("Lucro total: ", venda - compra:2:2)
   
Fimalgoritmo