algoritmo "Somador2"
var
   N, S: Inteiro
   
   Resp: Caractere
   
inicio

   S <- 0
   Resp <- "S"
      Enquanto (Resp = "S") faca
      Escreva ("Digite o  valor ==> ")
      Leia(N)
      S <- S + N
      Escreva("Voce quer continuar? [S/N] ")
      Leia (Resp)
      
   FimEnquanto
   Escreval ("A soma de tdos os valores digitadr é ", S)


fimalgoritmo