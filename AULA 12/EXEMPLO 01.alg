algoritmo "detectorpesado"
var
   I: inteiro
   N, Pesado: caractere
   P, Mai: real
Procedimento Topo()
inicio
   Limpatela
   Escreval("------------------------------")
   Escreval("     DETECTOR DE PESADO       ")
   Escreval("Maior peso ate agora" ,Mai,"kg")
   Escreval("------------------------------")
fimprocedimento
inicio
   Topo()
   Para I <- 1 ate 5 faca
      Escreva("Digite o nome:")
      Leia(N)
      Escreva("Digite o peso de ",N," :")
      Leia(P)
      Se (P>Mai) entao
         Mai <- P
         Pesado <- N
      Fimse
      Topo()
   Fimpara
   Topo()
   Escreval("A pessoa mais pesada foi ",Pesado," com ",Mai," quilos")
fimalgoritmo
