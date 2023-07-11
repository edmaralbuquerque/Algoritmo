algoritmo "NovoSalario"
var

   Nome : Caractere
   Sal, Nsal : Real
   Dep : Inteiro

inicio

   Escreva ("Qual o nome do funcionario? ")
   Leia (Nome)
   Escreva ("Qual o salario do funcionario? ")
   Leia (Sal)
   Escreva ("Qual e a quantidade de dependentes? ")
   Leia (Dep)
   Escolha Dep
   Caso 0
      Nsal <- Sal + (Sal*5/100)
   Caso 1, 2, 3
      Nsal <- Sal + (Sal*10/100)
   Caso 4, 5, 6
      Nsal <- Sal + (Sal*15/100)
   Outrocaso
      Nsal <- Sal + (Sal*18/100)
      
      Fimescolha
      Escreval ("O novo salario de " , Nome, " sera de R$", Nsal:5:2)

fimalgoritmo