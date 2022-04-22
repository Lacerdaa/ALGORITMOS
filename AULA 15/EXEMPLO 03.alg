algoritmo "MATRIZ"
var
   M: vetor [1..4, 1..4] de inteiro
   l, c, sDP, p2L, m3C : inteiro
inicio
   p2L<-1
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva("Digio valor da posição [",l,c,"]")
         leia(M[l,c])
         Se (l=c) entao
            sDP <- sDP + M[l,c]
         Fimse
      Fimpara
   Fimpara
   
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(M[l,c]:4)
      Fimpara
      Escreval()
   Fimpara
   
   Para c <- 1 ate 4 faca
      p2L <- p2L * M[2,c]
   Fimpara
   
   Para l <- 1 ate 4 faca
      Se (M[l,3] > m3C) entao
      m3C <- M[l,3]
      Fimse
   Fimpara
   
   Escreval("A soma dos valores da Diagonal Principal é:", sDP)
   Escreval("O porduto entre os valores da segunda linha é:", p2L)
   Escreval("O maior valor da terceira coluna é:", m3C)
fimalgoritmo
