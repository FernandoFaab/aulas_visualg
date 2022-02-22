Algoritmo "medida"

Var

   a, b, c, quadrado, triangulo, trapezio : real

Inicio

   escreva ("Digite medida A: ")
   leia (a)
   escreva ("Digite medida B: ")
   leia (b)
   escreva ("Digite medida C: ")
   leia (c)
   
   quadrado <- a * a
   triangulo <- a * b / 2
   trapezio <- (c *(a + b))/ 2
   
   escreval ("Area do quadrado = ", quadrado:8:4)
   escreval ("Area do triangulo = ", triangulo:8:4)
   escreval ("Area do trapezio = ", trapezio:8:4)
   
Fimalgoritmo