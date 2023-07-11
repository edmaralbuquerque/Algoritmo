algoritmo "CriancaEsperanca"
var

   D : Inteiro
   Valor : Real

inicio

   Escreval ("__________________________________________")
   Escreval ("          CRIANCA ESPERANCA               ")
   Escreval ("       Muito obrigado por ajudar          ")
   Escreval ("  [1] para doar R$ 10 "                    )
   Escreval ("  [2] para doar R$ 25 "                    )
   Escreval ("  [3] para doar R$ 50 "                    )
   Escreval ("  [4] para doar R$ outros valores "        )
   Escreval ("  [5] para cancelar                       ")
   
   Leia (D)
   Escolha D
           Caso 1
           Valor <- 10
           
           Caso 2
           Valor <- 25

           Caso 3
           Valor <- 50
           
           Caso 4
           Escreva (" Qual valor da doacao? R$ ")
           Leia (Valor)
           
           Caso 5
           Valor <- 0
           
           FimEscolha
           
           Escreval ("______________________________________________")
           Escreval (" Sua doação foi de R$", Valor                  )
           Escreval (" Muito Obrigado")
           Escreval ("______________________________________________")

fimalgoritmo