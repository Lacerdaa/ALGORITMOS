algoritmo "negativos"
var
   C, N, X: inteiro
inicio
   C <- 1
   X <- 0
   Repita
      Escreva("Digite um numero:")
      Leia (N)
      Se ( N < 0) entao
        X <- X + 1
      fimse
      C <- C + 1
   Ate ( C > 5)
   Escreval("Foram digitados ", X ," numeros negativos.")
fimalgoritmo
