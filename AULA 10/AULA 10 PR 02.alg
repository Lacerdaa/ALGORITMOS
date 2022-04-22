algoritmo "semnome"
var
   C, N, R: inteiro
inicio
   C <- 1
   Escreva("Qual o numero deseja a tabuada:")
   Leia (N)
   Repita
      R <- N*C
      Escreval(N, " x", C, " = ", R)
      C <- C + 1
   Ate ( C > 10 )
fimalgoritmo
