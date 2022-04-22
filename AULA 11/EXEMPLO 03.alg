algoritmo "valorespares"
var
   C, V, X: inteiro
inicio
   Para C <- 1 ate 6 passo 1 faca
   Escreva("Digite um valor:")
   leia(V)
   Se (V <= 10) e (V >= 1) entao
      X <- X + 1
   Fimse
   Fimpara
   Escreval("Tem ", X ," valores entre 1 e 10!")
fimalgoritmo
