algoritmo "Notas WIKIPEDIA"
var
   PrimeiraNota, SegundaNota, Media : REAL
inicio

   Escreva ("Qual a primeira nota? ")
   Leia (PrimeiraNota)
   Escreva ("Qual a segunda nota? ")
   Leia (SegundaNota)
   Media <- (PrimeiraNota + SegundaNota) / 2
   Escreval (Media)

   Escolha Media
   Caso (>= 9)
      Escreva ("A")
   Caso (>= 8) e (<=8.9)
      Escreva ("B")
   Caso (>= 7) e (<=7.9)
      Escreva ("C")
   Caso (>= 6) e  (<=6.9)
      Escreva ("D")
   Caso (>= 5) e (<=5.9)
      Escreva ("E")
   OutroCaso <= 4.9
      Escreva ("F")

   FimEscolha



fimalgoritmo