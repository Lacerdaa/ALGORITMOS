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
   Escreval("A soma dos valores � de ", Soma)
   Escreval("A media dos valores � igual a: ", Media:5:1)
   Escreval(Divi, " s�o divisiveis por cinco")
   Escreval(Nulo, " s�o nulos")
   Escreval("A soma dos valores pares � igual a: ", Par)
   Escreva("Deseja continuar? [S/N]")
   leia(resp)
Ate (resp = "N")
limpatela
fimalgoritmo
