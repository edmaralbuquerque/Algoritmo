algoritmo "SomadorNumerico"

var

   N, cont, S, maior : Inteiro

inicio

   cont <- 1
   S <- 0

   Enquanto (cont <= 5) faca
      Escreva ("Digite o ", cont, "o. valor : ")
      Leia (N)

      Se (N > maior) entao
      maior <- N
      Fimse
      S <- S + N
      cont <- cont + 1

   Fimenquanto

   Escreval ("A soma de todos os valores foi ", S)
   Escreval ("Maior valor digitado foi ", maior)

fimalgoritmo