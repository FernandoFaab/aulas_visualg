Algoritmo "dardo"

Var

    a, b, c : real

Inicio

   escreval ("Digite as tr�s dist�ncias que conseguiu: ")
   leia (a)
   leia (b)
   leia (c)
   
   se (a > b) e (a > c) entao
      escreva ("MAIOR DISTANCIA = ", a:6:2)
      sen�o
           se (b > c) ent�o
           escreva("MAIOR DISTANCIA = ", b:6:2)
           sen�o
                escreva ("MAIOR DISTANCIA = ", c:6:2)
           fimse
   fimse

Fimalgoritmo