Algoritmo "Altura"

Var

   n, i, contI : inteiro
   media : real
   nome: caractere
   vetN: vetor [0..9] de caractere
   vetI: vetor [0..9] de inteiro
   vetA: vetor [0..9] de real

Inicio
   escreva ("Quantas pessoas serão digitadas? ")
   leia (n)
   
   para i de 0 ate n-1 faca
      escreval ("Dados da ", i+1, "ª ", "pessoa")
      escreva ("Nome: ")
      leia (vetN[i])
      escreva ("Idade: ")
      leia (vetI[i])
      escreva ("Altura: ")
      leia (vetA[i])
   fimpara
   
   media <- 0
   para i de 0 ate n-1 faca
      media <- media + vetA[i]
   fimpara
   
   media <- media / n

   contI <- 0
   
   para i de 0 ate n-1 faca
      se vetI[i] < 16 entao
         contI <- contI + 1
      fimse
   fimpara
   
   escreval
   escreval ("Altura média: ", media:3:2)
   escreval ("Pessoas com menos de 16 anos: ", contI * 100 / n :1:2, "%")
   
   para i de 0 ate n-1 faca
      se vetI[i] < 16 entao
         escreval (vetN[i])
      fimse
   fimpara
   
Fimalgoritmo