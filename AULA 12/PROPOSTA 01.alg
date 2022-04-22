algoritmo "analisadordevalores"
var
   C: inteiro
   Soma, Divi, Nulo, Par: real
   Media: real
   resp: caractere
Procedimento analisador(var C, X, D, Q: real)
var B: inteiro
inicio
   Escreva("Digite um valor:")
      Leia(B)
      C <- C + B
      Se (B % 5 = 0) e (B <> 0) entao
        X <- X + 1
      Fimse
      Se (B <= 0) entao
         D <- D + 1
      Fimse
      Se (B%2=0) entao
         Q <- Q + B
      Fimse
Fimprocedimento
inicio
Repita
   para C <- 1 ate 5 faca
      analisador(Soma,Divi,Nulo,Par)
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
