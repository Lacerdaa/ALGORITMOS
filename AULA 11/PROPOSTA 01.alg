algoritmo "fibonacci"
var
  C, C1, C2, C3: inteiro
inicio
   C1 <- 0
   Escreva(C1)
   C2 <- 1
   Escreva(C2)
   Para C <- 3 ate 15 faca
      C3 <- C1 + C2
      Escreva(C3)
      C1 <- C2
      C2 <- C3
   Fimpara
fimalgoritmo
