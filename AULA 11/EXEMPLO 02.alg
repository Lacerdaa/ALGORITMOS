algoritmo "valorespares"
var
   C, V: inteiro
inicio
   Escreva("Digite um valor:")
   leia(V)
   Se (V%2=1) entao
      V <- V - 1
   Fimse
   Para C <- V ate 0 passo -2 faca
      Escreval(C)
   Fimpara
fimalgoritmo
