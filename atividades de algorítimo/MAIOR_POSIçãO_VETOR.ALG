Algoritmo "maior_posi��o_vetor"

Var
   i, n, posicao: inteiro
   vet: vetor [0..9] de real
   maior : real
   
Inicio
   escreva ("Quantos n�meros voc� vai digitar? ")
   leia (n)
   
   para i de 0 ate n-1 faca
      escreva ("Digite um n�mero: ")
      leia (vet[i])
   fimpara
   
   maior <- 0
   posicao <- 0
   
   para i de 0 ate n-1 faca
      se vet[i] > maior entao
         maior <- vet[i]
         posicao <- i
      fimse
   fimpara

   escreval
   escreval ("MAIOR VALOR = ", maior)
   escreval ("POSI��O DO MAIOR VALOR = ", posicao)

Fimalgoritmo