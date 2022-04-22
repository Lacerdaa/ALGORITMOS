algoritmo "semnome"
var
   gab: vetor [1..5] de caractere
   alu: vetor [1..3] de caractere
   prova: vetor [1..5] de caractere
   nota: vetor [1..3] de real
   n: inteiro
   M, s: REAL
Procedimento gabarito ()
var
   c: inteiro
inicio
   EscrevaL("PASSO 1 - Cadastro de Gabarito ")
   EscrevaL("-------------------------------")
   para c <- 1 ate 5 faca
      Escreva("Digite o ", c,"º gabarito: ")
      leia(gab[c])
   Fimpara
Fimprocedimento
Funcao correcao():real
var
   c: inteiro
   tot: real
inicio
   tot <- 0
   EscrevaL("RESPOSTAS DADAS")
   Para c <- 1 ate 5 faca
      Escreva(c, "º questao: ")
      Leia(prova[c])
      Se (MAIUSC(prova[c]) = MAIUSC(gab[c])) entao
         tot <- tot + 2
      fimse
   fimpara
   retorne tot
Fimfuncao

inicio
   gabarito ()
   para n <- 1 ate 3 faca
      Limpatela
      EscrevaL("------------------------")
      EscrevaL("ALUNO ", n)
      EscrevaL("------------------------")
      Escreva("Nome: ")
      leia(alu[n])
      nota[n] <- correcao ()
      s <- s + nota[n]
   fimpara
   Limpatela
   EscrevaL("NOTAS FINAIS ")
   EscrevaL("-----------------------------")
   Para n <- 1 ate 3 faca
      EscrevaL(alu[n]:10, nota[n]:4:1)
   FimPara
   m <- s / 3
   EscrevaL("-----------------------------")
   EscrevaL("Media da Turma: ", M:4:1)
fimalgoritmo
