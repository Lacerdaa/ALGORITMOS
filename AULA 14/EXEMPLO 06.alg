algoritmo "SoC"
var
   nome: caractere
   SoC: vetor [1..4] de caractere
   c, tot: inteiro
inicio
   tot<-0
   Para c <- 1 ate 4 faca
      Escreva("Digite o nome: ")
      Leia (nome)
      Se (copia(maiusc(nome),1,1)= "C") entao
         tot <- tot +1
         SoC[tot] <- nome
      Fimse
   Fimpara
   Limpatela
   Escreval("LISTAGEM FINAL")
   Para C <- 1 ate tot faca
      Escreval(Soc[c])
   Fimpara
fimalgoritmo
