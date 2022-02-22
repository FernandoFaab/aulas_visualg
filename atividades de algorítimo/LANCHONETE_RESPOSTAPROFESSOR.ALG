Algoritmo "lanchonete_respostaProfessor"

Var

    codigo, quantidade : inteiro
    valorPagar : real
Inicio

    escreva ("Código do produto comprado: ")
    leia (codigo)
    escreva ("Quantidade comprada: ")
    leia (quantidade)
    
    escolha codigo
    caso 1
         valorPagar <- 5.0 * quantidade
    caso 2
         valorPagar <- 3.5 * quantidade
    caso 3
         valorPagar <- 4.8 * quantidade
    caso 4
         valorPagar <- 8.9 * quantidade
    caso 5
         valorPagar <- 7.32 * quantidade
    fimescolha

    escreva ("Valor a pagar = ", valorPagar:6:2 )

Fimalgoritmo