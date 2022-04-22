algoritmo "fazsomaprocedimento"
var
   N:inteiro
Procedimento ParOuImpar(V: inteiro)
Inicio
   Se (V%2=0) entao
      Escreval("O numero ",V," e PAR")
   senao
      Escreval("O numero ",V," e IMPAR")
   Fimse
Fimprocedimento
inicio
   Escreval("Digite um numero:")
   Leia(N)
   ParOuImpar(N)
fimalgoritmo
