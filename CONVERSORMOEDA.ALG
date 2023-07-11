algoritmo "ConversorMoeda"
var

   C, Q : INTEIRO
   R, D : REAL

inicio

   C <- 1

   Escreva ("Quantas vezes voce quer converter? ")
   Leia (Q)
   Enquanto (C <= Q) faca
      Escreva ("Qual o valor e R$? ")
      Leia (R)
      D <- R/2.20
      Escreval ("O valor convertido é US$ " , D:5:2)
      C <- C + 1
   FimEnquanto
   Escreval ("Teminei de contar")
fimalgoritmo