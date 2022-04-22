algoritmo "semnome"
var
   S, N: inteiro
   resp: caractere
inicio
   S <- 0
   resp <- "S"
   Enquanto ( resp = "S" ) faca
      Escreva("DIgite o valor:")
      Leia (N)
      S <- S + N
      Escreva("Voce quer continuar? [S/N]")
      Leia (resp)
   Fimenquanto
   Escreval("A soma de todos os valores digitados e:", S)
fimalgoritmo
