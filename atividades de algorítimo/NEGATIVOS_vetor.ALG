Algoritmo "Negativos"

Var

   i, n : inteiro
   vet: vetor [0..9] de real

Inicio

   escreva ("Quantos números você vai digitar? ")
   leia (N)
   
   para i de 0 ate n-1 faca
      escreva ("Digite um número: ")
      leia (vet[i])
   fimpara

   escreval ("NÚMEROS NEGATIVOS: ")

   para i de 0 ate n - 1 faca
      se vet[i] < 0 entao
         escreval (vet[i])
      fimse
   fimpara

Fimalgoritmo