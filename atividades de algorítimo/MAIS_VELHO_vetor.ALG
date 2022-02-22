Algoritmo "Mais_velho"

Var
   i, n, maiorIdade, maior : inteiro
   idade: vetor [0..9] de inteiro
   nome: vetor [0..9] de caractere

Inicio
   escreva ("Quantas pessoas você vai digitar? ")
   leia (n)
   
   para i de 0 ate n-1 faca
      escreval ("Dados da ", i+1, "ª pessoa: ")
      escreva ("Nome: ")
      leia (nome[i])
      escreva ("Idade: ")
      leia (idade[i])
   fimpara
   
   maiorIdade <- idade[0]
   maior <- 0
   
   para i de 0 ate n-1 faca
      se idade[i] > maiorIdade entao
         maiorIdade <- idade[i]
         maior <- i
      fimse
   fimpara
   
   escreva ("PESSOA MAIS VELHA: ", nome[maior])


Fimalgoritmo