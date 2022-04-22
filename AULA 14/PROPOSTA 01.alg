algoritmo "TIME"
var
   time: vetor [1..3] de caractere
   c, x: inteiro
inicio
   escreval("-------------")
   Escreval("  T I M E S  ")
   Escreval("-------------")
   Para c <- 1 ate 3 faca
      Escreval("Digite o ", c, "º time:")
      leia(time[c])
   Fimpara
   Limpatela
   Para x <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         se ( x <> c) entao
            Escreval(time[x]:8, "[ ] x [ ]" , time[c]:8)
         fimse
      Fimpara
   Fimpara
fimalgoritmo
