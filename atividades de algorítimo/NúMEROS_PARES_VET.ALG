Algoritmo "n�meros_pares_vet"

Var
    i, n, pares : inteiro
    vet: vetor [0..9] de inteiro

Inicio
   escreva ("Quantos n�meros voc� vai digitar? ")
   leia (n)
    
   para i de 0 ate n-1 faca
      escreva ("Digite um n�mero: ")
      leia (vet[i])
   fimpara
   
   pares <- 0
   escreval
   escreval ("Digite um n�mero: ")
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         escreva (vet[i]:3)
         pares <- pares + 1
      fimse
   fimpara

   escreval
   escreva ("QUANTIDADE DE N�MEROS PARES = ", pares)

Fimalgoritmo