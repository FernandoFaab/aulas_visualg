Algoritmo "Quadrante_cartesiano"

Var

   x, y : inteiro

Inicio
   escreval ("Digite os valores das coordenadas X e Y: ")
   leia (x)
   leia (y)
   
   enquanto (x <> 0) e (y <> 0) faca

      se (X > 0) e (Y > 0) entao
         escreval("QUADRANTE Q1")
      senao
         se (X < 0) e (Y > 0) entao
            escreval("QUADRANTE Q2")
         senao
            se (X < 0) e (Y < 0) entao
               escreval("QUADRANTE Q3")
            senao
               escreval("QUADRANTE Q4")
            fimse
         fimse
      fimse

      escreval ("digite os valores das coorndenadas X e Y: ")
      leia (x)
      leia (y)

   fimenquanto

Fimalgoritmo