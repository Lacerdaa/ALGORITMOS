algoritmo "analisadordevalores"
var
   C, N, Soma, Nulo, Par: inteiro
   Divi, Media: real
   resp: caractere
inicio
Repita
   para C <- 1 ate 5 faca
      Escreva("Digite um valor:")
      Leia(N)
      Soma <- Soma + N
      Se (N % 5 = 0) e (N <> 0) entao
        Divi <- Divi + 1
      Fimse
      Se (N <= 0) entao
         Nulo <- Nulo + 1
      Fimse
      Se (N%2=0) entao
         Par <- Par + N
      Fimse
   fimpara
      Media <- Soma/ (C -1)
   Escreval("A soma dos valores é de ", Soma)
   Escreval("A media dos valores é igual a: ", Media:5:1)
   Escreval(Divi, " são divisiveis por cinco")
   Escreval(Nulo, " são nulos")
   Escreval("A soma dos valores pares é igual a: ", Par)
   Escreva("Deseja continuar? [S/N]")
   leia(resp)
Ate (resp = "N")
limpatela
fimalgoritmo
