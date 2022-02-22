Algoritmo "matriz_geral"

Var
   i, j, n, linha, coluna : inteiro
   positivos : real
   mat: vetor [0..9, 0..9] de real

Inicio
   escreva ("Qual a ordem da matriz? ")
   leia (n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva ("Elemento [", i, ",", J, "]: ")
         leia (mat[i, j])
      fimpara
   fimpara

   positivos <- 0
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i, j] > 0 então
            positivos <- positivos + mat[i, j]
         fimse
      fimpara
   fimpara

   escreval
   escreval ("SOMA DOS POSITIVOS: ", positivos:3:1)
   escreval
   
   escreva ("Escolha uma linha: ")
   leia (linha)
   escreva ("LINHA ESCOLHIDA: ")
   para j de 0 ate n-1 faca
      escreva (mat[linha, j]:3:1, " ")
   fimpara
   escreval

   escreval
   escreva ("Escolha uma coluna: ")
   leia (coluna)
   escreva ("coluna ESCOLHIDA: ")
   para i de 0 ate n-1 faca
      escreva (mat[i, coluna]:3:1, " ")
   fimpara
   escreval

   escreval
   escreva ("Diagonal principal: ")
   para i de 0 ate n-1 faca
      escreva (mat[i, i]:3:1, " ")
   fimpara
   escreval

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i, j] < 0 entao
            mat[i, j] <- (mat[i, j] * mat[i, j])
         fimse
      fimpara
   fimpara
   
   escreval
   escreva ("MATRIZ ALTERADA: ")
   para i de 0 ate n-1 faca
      escreval
      para j de 0 ate n-1 faca
         escreva (mat[i, j]:3:1, " ")
      fimpara
   fimpara

Fimalgoritmo