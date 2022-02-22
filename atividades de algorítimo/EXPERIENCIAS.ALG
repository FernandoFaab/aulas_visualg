Algoritmo "experiencias"

Var
   i, n, cobaias, r, c, s, total : inteiro
   especie : caractere

Inicio
   total <- 0
   r <- 0
   c <- 0
   s <- 0


   escreva ("Quantos casos de teste serão feitos? ")
   leia (n)
   
   para i de n ate 1 passo - 1 faca
   
      escreva ("Quantidade de cobaias: ")
      leia (cobaias)
      
      total <- total + cobaias
      
      escreva ("tipo de cobaias: ")
      leia (especie)
      
      se especie = "r" entao
         r <- r + cobaias
      senao
         se especie = "c" entao
            c <- c + cobaias
         senao
            s <- s + cobaias
         fimse
      fimse

   fimpara
   
   
   escreval ("RELATÓRIO FINAL: ")
   escreval ("Total: ", total)
   escreval ("Total de coelhos: ", c)
   escreval ("Total de ratos: ", r)
   escreval ("Total de sapos: ", s)
   escreval ("Percentual de coelhos: ", c * 100 / total:3:2, "%")
   escreval ("Percentual de ratos: ", r * 100 / total:3:2, "%")
   escreval ("Percentual de sapos: ", s * 100 / total:3:2, "%")

Fimalgoritmo