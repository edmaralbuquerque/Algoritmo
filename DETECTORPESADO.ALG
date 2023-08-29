algoritmo "DetectorPesado"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real

inicio
   LimpaTela
   Escreval ("____________________________________________________")
   Escreval (" DETECTOR DE PESADO ")
   Escreval (" Maior Peso até agora: ", Mai, "Kg")
   Escreval ("____________________________________________________")
   Para I <- 1 ate 5 faca
      Escreva ( "Digite o nome: ")
      Leia (N)
      Escreva (" Digite o peso de ", N, ": ")
      Leia (P)
      Se (P>Mai) entao
         Mai <- P
         Pesado <- N

      FimSe
      LimpaTela
      Escreval ("____________________________________________________")
      Escreval (" DETECTOR DE PESADO ")
      Escreval (" Maior Peso até agora: ", Mai, "Kg")
      Escreval ("____________________________________________________")
   FimPara
   LimpaTela
   Escreval ("____________________________________________________")
   Escreval (" DETECTOR DE PESADO ")
   Escreval (" Maior Peso até agora: ", Mai, "Kg")
   Escreval ("____________________________________________________")
   Escreval (" A pessoa mais pesado foi ", Pesado, ", com ", Mai, " quilos.")



fimalgoritmo