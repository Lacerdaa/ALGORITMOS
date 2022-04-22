algoritmo "semnome"
var
   C, N, F: inteiro
   R: caractere
inicio
Repita
   Escreva("Digite um numero:")
   Leia(N)
   F <- 1
   C <- N
   Repita
      F <- F*C
      C <- C - 1
   Ate (C < 1)
   Escreval("O valor do Fatorial de ",N," e igual a :", F)
   Escreva("Quer continuar? [S/N]")
   Leia(R)
   Limpatela
Ate ( R = "N")
fimalgoritmo
