algoritmo "supercontador"
var
   N, C: inteiro
   X: caractere
inicio
   Escreval("--------------------")
   Escreval("   Super Contador   ")
   Escreval("--------------------")
   Repita
   Escreval("Digite qual opção você deseja:")
   Escreval("[1][Contar de 01 a 10]")
   Escreval("[2][Contar de 10 a 01]")
   Escreval("[3][Fechar Programa]")
   Leia(N)
   Se ( N = 1 ) entao
      C <- 1
      enquanto ( C <= 10 ) faca
         Escreval(C)
         C <- C + 1
      fimenquanto
   Fimse
   Se ( N = 2 ) entao
      C <- 10
      enquanto ( C >= 1 ) faca
         Escreval(C)
         C <- C - 1
      fimenquanto
   fimse
   Se ( N = 3 ) entao
      limpatela
   Fimse
   Escreval("Deseja continuar? [S/N]")
   leia(X)
   limpatela
   Ate (X = "N")
fimalgoritmo

