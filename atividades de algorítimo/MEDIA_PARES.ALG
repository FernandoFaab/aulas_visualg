Algoritmo "media_pares_vet"

Var
   i, n, soma, pares : inteiro
   vet : vetor [0..9] de inteiro
   media : real

Inicio
   escreva ("Quantos elementos vai ter o vetor? ")
   leia (n)
   
   para i de 0 ate n-1 faca
      escreva ("Digite um número: ")
      leia (vet[i])
   fimpara
   
   soma <- 0
   pares <- 0
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         pares <- pares + 1
      fimse
   fimpara
   
   se soma = 0 entao
      escreva ("NENHUM ELEMENTO PAR")
   senao
      media <- soma / pares
      escreva ("MEDIA DOS PARES = ", media:3:1)
   fimse

Fimalgoritmo