algoritmo "ListagemAlunos"
var
   nome: vetor [1..4] de caractere
   n1: vetor [1..4] de real
   n2: vetor [1..4] de real
   m: vetor [1..4] de real
   i: inteiro
inicio
   Para i <- 1 ate 4 faca
      Escreval("Aluno ", i , "º")
      Escreva("Nome: ")
      Leia (nome[i])
      Escreva("Primeira nota:")
      Leia(n1[i])
      Escreva("Segunda nota:")
      Leia (n2[i])
      m[i] <- (n1[i] + n2[i])/2
   Fimpara
   Limpatela
   Para i <- 1 ate 4 faca
      Escreval(nome[i]:15, m[i]:4:1)
   Fimpara
fimalgoritmo
