algoritmo "fatorial"
var
   V, F: inteiro
Funcao Fatorial( N: inteiro) : inteiro
Var
   C, R: inteiro
Inicio
   R <- 1
   Para C <- 1 ate N faca
      R <- R*C
   Fimpara
   Retorne R
Fimfuncao
inicio
   Escreva("Digite um valor:")
   Leia(V)
   F <- Fatorial(V)
   EscrevaL("O fatorial de ", V," e igual a ", F)
fimalgoritmo
