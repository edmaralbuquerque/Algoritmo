algoritmo "Escola Javali Cansado"
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
   Senão
      Escreval ("Aluno Reprovado")
   Fimse

fimalgoritmo