Algoritmo "Soma_vetor"

Var
   i, n : inteiro
   vet: vetor [0..9] de real
   soma : real

Inicio
   escreva ("Quantos n�meros voc� vai digitar? ")
   leia (n)

   soma <- 0

   para i de 0 ate n - 1 faca
      escreva ("Digite um n�mero: ")
      leia (vet[i])
      soma <- soma + vet[i]
   fimpara
   
   escreval
   escreva ("Valores = ")
   para i de 0 ate n - 1 faca
      escreva (vet[i]:3:1, " ")
   fimpara

   escreval
   escreval ("SOMA = ", soma:3:1)
   escreval ("MEDI = ", soma / n:3:1)

Fimalgoritmo