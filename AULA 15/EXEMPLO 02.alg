algoritmo "MATRIZ02"
var
   mat: vetor [1..3,1..3] de inteiro
   l,c, tot: inteiro
inicio
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Escreva("Digite o valor da posição [", l,",", c," ]: ":4)
         leia(mat[l,c])
      Fimpara
   Fimpara
   Escreval("M A T R I Z")
   Escreval("--------------")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (mat[l,c]%2=0) entao
         escreva(" [",mat[l,c],"]":2)
         tot <- tot + 1
         senao
         Escreva(mat[l,c]:4)
         fimse
      Fimpara
      escreval()
   Fimpara
   Escreva("--------------")
   Escreva("O total de valores PARES é de: ",tot)
fimalgoritmo
