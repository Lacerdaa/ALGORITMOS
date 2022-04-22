algoritmo "semnome"
var
   M: vetor [1..4,1..4] de inteiro
   L, C, O: inteiro

Procedimento matriz()
var
   l,c: inteiro
inicio
   Para l <- 1 ate 4 faca
      Para c <- 1 ate 4 faca
         Escreva(M[L,C]:4)
      Fimpara
      escreval()
   Fimpara
FImprocedimento

Procedimento principal()
inicio
   Para L <- 1 ate 4 faca
      Para C <- 1 ate 4 faca
         Se (L=C) entao
            Escreva(M[L,C])
         Fimse
      FImpara
      Escreval()
   Fimpara
Fimprocedimento
inicio
   Para L <- 1 ate 4 faca
      Para C <- 1 ate 4 faca
         Escreva("Digite o valor da posição [",L,",",C," ]: ")
         Leia(M[L,C])
      Fimpara
   Fimpara
   Limpatela
   Repita
      Escreval(" MENU DE OPÇÕES ")
      Escreval("================")
      Escreval("[1] MOSTRAR MATRIZ")
      Escreval("[2] DIAGONAL PRINCIPAL")
      Escreval("[3] TRIANGULO SUPERIOR")
      Escreval("[4] TRIANGULO INFERIOR")
      Escreval("[5] FINALIZAR PROGRAMA")
      Escreval("==========================")
      Repita
       Escreval("ESCOLHA A OPÇÃO DESEJADA: ")
       Leia(O)
      Ate (O <= 5) e (O >= 1)
   Limpatela
   Escolha O
      Caso 1
         matriz()
      Caso 2
         principal()
      Caso 3
         superior()
      Caso 4
         inferior()
      Caso 5
         Escreva("Encerrando...")
   Fimescolha
   Ate (O = 5)
fimalgoritmo
