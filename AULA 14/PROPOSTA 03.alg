algoritmo "CINEMA"
var
   B: vetor [1..10] de caractere
   R: caractere
   c: inteiro

Procedimento lugar()
var
   c: inteiro
inicio
   Escreval("----------------------------")
   Escreval("      CINEMAS LACERDA       ")
   Escreval("----------------------------")
   Escreval("SELECIONE A CADEIRA DESEJADA")
   Escreval("----------------------------")
   Para c <- 1 ate 10 faca
      Se (B[c]="") entao
         Escreva("[B",c:2,"]")
      Senao
         Escreva("[---]")
      Fimse
   Fimpara
   escreval()
   Escreval("--------------------------------------------------")
Fimprocedimento

inicio
Repita
   Limpatela
   lugar()
   escreval
   Escreva("RESERVAR CADEIRA B:")
   leia(c)
   Se (B[c]="") entao
      B[c] <- "X"
      Escreval("CADEIRA B", c," RESERVADA")
      Escreva("DESEJA CONTINUAR? [S/N] ")
      Leia(R)
   Senao
      Escreval("LUGAR INDISPONIVEL")
      Escreval("DESEJA FAZER UMA NOVA RESERVA?[S/N] ")
      Leia(R)
   Fimse
Ate (R = "N")
fimalgoritmo
