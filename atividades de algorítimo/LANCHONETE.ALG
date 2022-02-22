Algoritmo "lanchonete"

Var

    codigo, quantidade : inteiro
    valorPagar, valor: real
Inicio

    escreva ("Código do produto comprado: ")
    leia (codigo)
    
    se codigo = 1 entao
       valor <- 5.00
    senao
       se codigo = 2 entao
       valor <-  3.50
       senao
            se codigo = 3 entao
            valor <-  4.80
            senao
                 se codigo = 4 entao
                 valor <-  8.90
                 senao
                      valor <-  7.32
                 fimse
            fimse
       fimse
    fimse
    
    escreva ("quantidade comprada: ")
    leia (quantidade)
    
    valorPagar <- valor * quantidade
    
    escreva ("Valor a pagar = ", valorPagar:6:2 )

Fimalgoritmo