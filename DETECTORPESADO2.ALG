algoritmo "DetectorPesado2"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo ()
Inicio
   LimpaTela
   Escreval ("____________________________________________________")
   Escreval (" DETECTOR DE PESADO ")
   Escreval (" Maior Peso até agora: ", Mai, "Kg")
   Escreval ("____________________________________________________")
FimProcedimento

inicio
   Topo ()

   Para I <- 1 ate 5 faca
      Escreva ( "Digite o nome: ")
      Leia (N)
      Escreva (" Digite o peso de ", N, ": ")
      Leia (P)
      Se (P>Mai) entao
         Mai <- P
         Pesado <- N

      FimSe
      Topo ()
   FimPara
   Topo ()

fimalgoritmo