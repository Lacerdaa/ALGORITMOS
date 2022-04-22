algoritmo "conteate10"

var
   contador, a, b: inteiro
   nome: caractere
inicio
   Escreval("----------------------------------")
   Escreval(" Bem-vindo ao contador automatico ")
   Escreval("----------------------------------")
   Escreval("A partir de que numero deseja contar:")
   Leia (a)
   Escreval("Qual o numero final?")
   Leia (b)
   Escreval("Iniciando contagem...")
   Se (b>a) entao
   Enquanto ( contador <= b) faca
       Escreval(contador)
       contador <- contador + 1
   Fimenquanto
  fimse
  Se (a>b) entao
  contador<-a
    Enquanto ( contador >= b) faca
       Escreval(contador)
       contador <- contador - 1)
   Fimenquanto
   fimse
   Escreval("Fim da contagem")
fimalgoritmo
