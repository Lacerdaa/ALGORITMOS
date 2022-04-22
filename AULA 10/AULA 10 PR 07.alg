algoritmo "numeroprimo"
var
   C, N, D: inteiro
inicio
   C <- 1
   D <- 0
   Escreva("Digite um numero:")
   Leia (N)
   Repita
      Se ( N % C = 0) entao
         D <- D + 1
      Fimse
      C <- C + 1
   Ate ( C > N)
   Se ( D > 2) entao
      Escreval("O valor ", N," nao e primo!")
   senao
      Escreval("O valor ", N," e primo!")
   Fimse
fimalgoritmo
