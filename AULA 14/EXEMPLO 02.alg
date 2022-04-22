algoritmo "7Valores"
var
   V: vetor [1..7] de inteiro
   C, P: inteiro
inicio
   Para C <- 1 ate 7 faca
      Escreva("Digite o ", C,"º valor: ")
      Leia (V[C])
      Se (V[C]%2=0) entao
         P <- P + 1
      Fimse
   Fimpara
   Escreva(P, " numeros são pares...")
fimalgoritmo
