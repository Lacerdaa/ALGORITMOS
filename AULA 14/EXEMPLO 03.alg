algoritmo "ValoresPares"
var
   val: vetor [1..7] de inteiro
   i, TotPar: inteiro
inicio
   TotPar <- 0
   Para i <- 1 ate 7 faca
      Escreva("Digite o ", i,"º valor :")
      Leia (val[i])
   Fimpara
   Para i <- 1 ate 7 faca
      Se (val[i]%2=0) entao
         TotPar <- TotPar + 1
         Escreval("Valor par na posição ",i)
      Fimse
   Fimpara
   Escreval("O total de pares foi ", TotPar)
fimalgoritmo
