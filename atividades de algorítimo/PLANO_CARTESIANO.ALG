Algoritmo "plano_cartesiano"

Var

   x, y : inteiro

Inicio
   escreval ("Digite os valores das coordenadas X e Y: ")
   leia (x)
   leia (y)
   
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

Fimalgoritmo