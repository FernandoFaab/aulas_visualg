Algoritmo "AbaixoDaMedia_vet"

Var
   i, n : inteiro
   vet: vetor [0..9] de real
   soma, media : real
Inicio
   escreva ("Quantos elementos vai ter o vetor? ")
   leia (n)
   
   para i de 0 ate n-1 faca
      escreva ("Digite um número: ")
      leia (vet[i])
   fimpara
   
   soma <- 0
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara
   
   escreval
   media <- soma / n
   escreval ("MEDIA DO VETOR = ", media:6:3)
   escreval ("ELEMENTOS ABAIXO DA MÉDIA")
   para i de 0 ate n-1 faca
      se vet[i] < media entao
         escreval (vet[i]:3:1)
      fimse
   fimpara

Fimalgoritmo