Algoritmo "Aprovados"

Var
   i, n : inteiro
   nota1: vetor [0..9] de real
   nota2: vetor [0..9] de real
   nome: vetor [0..9] de caractere

Inicio
   escreva ("Quantos alunos serão digitados? ")
   leia (n)
   
   para i de 0 ate n-1 faca
      escreval ("Digite o nome e a nota do ", i+1, "º aluno: ")
      leia (nome[i])
      leia (nota1[i])
      leia (nota2[i])
   fimpara

   escreval
   escreval ("ALUNOS APROVADOS: ")
   escreval
   
   para i de 0 ate n-1 faca
      se (nota1[i] + nota2[i]) / 2 >= 6.0 entao
         escreval (nome[i])
      fimse
   fimpara


Fimalgoritmo