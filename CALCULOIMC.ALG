algoritmo "CalculoIMC"
var

   M, A, IMC: Real

inicio

   Escreva ("Massa (KG): ")
   Leia(M)
   Escreva ("Altura (M): ")
   Leia(A)
   IMC <- M/ (A ^ 2)
   Escreval("IMC: ", IMC:5:2)
   Se (IMC >= 18.50) e (IMC < 25) entao
      Escreva ("Parabens! Voce esta no seu peso ideal ")
   Senao
      Escreva ("Voce não esta na faixa de peso ideal ")

   FimSe



fimalgoritmo