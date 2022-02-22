Algoritmo "media_ponderada_para"

Var
   n, i : inteiro
   peso1, peso2, peso3, media : real

Inicio
   escreva ("Quantos casos você vai digitar? ")
   leia (n)
   
   para i de 1 ate n faca
   
      escreval ("Digite três números: ")
      leia (peso1)
      leia (peso2)
      leia (peso3)
      
      media <- (peso1 * 2 + peso2 * 3 + peso3 * 5) / 10

      escreval ("MÉDIA = ", media:3:1)
      
   fimpara

Fimalgoritmo