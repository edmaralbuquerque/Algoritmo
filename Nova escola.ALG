Algoritmo "NovaEscola"


Var

   Qtdd, Sala: Inteiro
   Nome, MelhorAluno: Caractere
   Nota, MaiorNota: Real

Inicio


   Escreval ("NovaEscola")
   Escreval ("----------")

   Escreval ("Quantos alunos a turma tem?")
   Leia (Qtdd)
   Sala <- 1

   Enquanto (Sala <= Qtdd) faca

      Escreval ("ALuno ", Qtdd)
      Escreval ("Nome do aluno: ")
      Leia (Nome)
      Escreval ("Nota de ", Nome, ": ")
      Leia (Nota)
      Se (Nota > MaiorNota) entao
         MaiorNota <- Nota
         MelhorAluno <- Nome

      FimSe

      Qtdd <- Qtdd + 1

   FimEnquanto

   Escreval ("------------------------")
   Escreval ("A melhor nota foi de ", MelhorAluno, " com a nota ", Nota)

Fimalgoritmo