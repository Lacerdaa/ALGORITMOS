algoritmo "ParOuIMpar"
var
   N: inteiro
   R: caractere
Funcao ParOuImpar(V : inteiro) : caractere
Inicio
   Se (V%2=0) entao
      Retorne ("PAR")
   Senao
      Retorne ("IMPAR")
   Fimse
Fimfuncao
inicio
   Escreva("DIgite um valor:")
   Leia(N)
   R <- ParOuImpar (N)
   Escreval("O numero ",N," e um numero ", R)
fimalgoritmo
