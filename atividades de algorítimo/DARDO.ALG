Algoritmo "dardo"

Var

    a, b, c : real

Inicio

   escreval ("Digite as três distâncias que conseguiu: ")
   leia (a)
   leia (b)
   leia (c)
   
   se (a > b) e (a > c) entao
      escreva ("MAIOR DISTANCIA = ", a:6:2)
      senão
           se (b > c) então
           escreva("MAIOR DISTANCIA = ", b:6:2)
           senão
                escreva ("MAIOR DISTANCIA = ", c:6:2)
           fimse
   fimse

Fimalgoritmo