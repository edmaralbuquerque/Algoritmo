algoritmo "Emprestimo"
var
   emprestimo, juros, parcelas, total: Real
inicio

   Escreva ("Qual o valor do emprestimo? R$ " )
   Leia (emprestimo)
   juros <- emprestimo * 20 / 100
   total <- emprestimo + juros
   parcelas <- total/6
   Escreval ("O valor do juros é R$ ", juros)
   Escreval ("O valor total é R$ ", total)
   Escreval ("O valor em 6 parcelas será R$ ", parcelas)
   
fimalgoritmo