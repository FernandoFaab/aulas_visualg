Algoritmo "dardo_respostaDoProfessor"

Var

    a, b, c, maior : real

Inicio

   escreval ("Digite as tr�s dist�ncias que conseguiu: ")
   leia (a)
   leia (b)
   leia (c)
   
   se (a > b) e (a > c) entao
      maior <- a
      sen�o
           se b > c ent�o
           maior <- b
           sen�o
                maior <- c
           fimse
   fimse

   escreval ("Maior distancia = ", maior:6:2)

Fimalgoritmo