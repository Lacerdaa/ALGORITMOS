algoritmo "somador"
var
   N, Cont, S: inteiro
inicio
   S <- 0
   Cont <- 1
   Enquanto ( Cont <= 5 ) faca
      Escreva("Digite o ", Cont, "� valor:")
      Leia (N)
      S <- S + N
      Cont <- Cont + 1
   Fimenquanto
   Escreval("A soma de todos os valores digitados �: ", S)
fimalgoritmo
