algoritmo "Habilitação"
var

   AnoAtual, AnoNasc, Idade : Real

inicio
   Escreva ("Qual ano atual? ")
   Leia (AnoAtual)
   Escreva ("Qual ano de nascimento? ")
   Leia (AnoNasc)
   Idade <- AnoAtual - AnoNasc
   EscrevaL(Idade ," Anos")

   Se Idade > 17 entao
      EscrevaL ("Apto a tirar habilitação")
   SeNao
      EscrevaL ("Inapto a tirar habilitação")
   FimSe

fimalgoritmo