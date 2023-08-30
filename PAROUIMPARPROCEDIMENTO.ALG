algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
Inicio
   Se (V%2 = 0) entao
      Escreval ("O numero ", V, " e PAR")
   senao
      Escreval ("O numero ", V, " e IMPAR")
   FImSe
FImProcedimento

inicio
   Escreva ("Digite um numeto: ")
   Leia (N)
   ParOuImpar (N)

fimalgoritmo