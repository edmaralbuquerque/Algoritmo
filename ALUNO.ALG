algoritmo "Aluno"
var
   PrimeiraNota, SegundaNota, Media : REAL
inicio

   Escreva ("Qual a primeira nota? ")
   Leia (PrimeiraNota)
   Escreva ("Qual a segunda nota? ")
   Leia (SegundaNota)
   Media <- (PrimeiraNota + SegundaNota) / 2
   Escreval (Media)

   Se Media >= 7 entao
      EscrevaL ("Aluno Aprovado")
   Senao
      Se (Media >= 5) e (Media <7) entao
         Escreval ("Aluno em Recuperação")
      Senao
         Escreval ("Aluno REPROVADO")
      Fimse
   Fimse

fimalgoritmo