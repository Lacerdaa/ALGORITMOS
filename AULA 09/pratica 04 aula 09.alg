algoritmo "melhoraluno"
var
   C, N: inteiro
   nota, maior: real
   nome, melhor: caractere
inicio
   Escreval("---------------------")
   Escreval("   Escola Pitomba  ")
   Escreval("---------------------")
   Escreval("Quantos alunos tem na escola:")
   Leia(N)
   c<-1
   Enquanto ( C <= N ) faca
      Escreval("Aluno", C, "º:")
      Escreva("Nome:")
      Leia (nome)
      Escreva("Nota:")
      Leia(nota)
      Se ( nota > maior) entao
      maior <- nota
      melhor <- nome
      fimse
      C<-C+1
   Fimenquanto
   Escreval("O melhor aluno é ", melhor, " com nota:", maior)
fimalgoritmo
