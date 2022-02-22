Algoritmo "dados_pessoas_vetor"

Var
    i, n, homens : inteiro
    menor, maior, media : real
    genero : vetor [0..9] de caractere
    altura : vetor [0..9] de real

Inicio
    escreva ("Quantas pessoas serão digitadas? ")
    leia (n)
    
    para i de 0 ate n-1 faca
       escreva ("Altura da ", i+1, "º pessoa: ")
       leia (altura[i])
       escreva ("Genero da ", i+1, "º pessoa: ")
       leia (genero[i])
    fimpara
    
    maior <- 0
    para i de 0 ate n-1 faca
       se altura[i] > maior entao
          maior <- altura[i]
       fimse
    fimpara
    
    menor <- maior
    para i de 0 ate n-1 faca
       se altura[i] < menor entao
          menor <- altura[i]
       fimse
    fimpara
    
    media <- 0
    homens <- 0
    para i de 0 ate n-1 faca
       se genero[i] = "f" entao
          media <- media + altura[i]
       senao
          homens <- homens + 1
       fimse
    fimpara

    escreval
    escreval ("MENOR ALTURA = ", menor:2:2)
    escreval ("MAIOR ALTURA = ", maior:2:2)
    escreval ("MEDIA DAS ALTURAS DAS MULHERES = ", media / (homens - n):2:2)
    escreval ("NÚMERO DE  HOMENS = ", homens)
    
Fimalgoritmo