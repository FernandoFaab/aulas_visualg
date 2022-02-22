Algoritmo "dardo_respostaDoProfessor"

Var

    a, b, c, maior : real

Inicio

   escreval ("Digite as três distâncias que conseguiu: ")
   leia (a)
   leia (b)
   leia (c)
   
   se (a > b) e (a > c) entao
      maior <- a
      senão
           se b > c então
           maior <- b
           senão
                maior <- c
           fimse
   fimse

   escreval ("Maior distancia = ", maior:6:2)

Fimalgoritmo