algoritmo "NumeroPrimo"
var

   C, N, ContDiv: Inteiro

inicio

   C <- 1
   ContDiv <- 0
   Escreva ("Digite um numero: ")
   Leia (N)
   Repita

      Se (N% C = 0) então
         ContDiv <- ContDiv + 1
      Fimse
      C <- C + 1
   Ate (C > N)
   Se (ContDiv > 2) então
      Escreval ("O valor ", N, " nao e primo!")
   senao
      Escreval ("O valor ", N, " e primo!")
   Fimse
   
fimalgoritmo