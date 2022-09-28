Algoritmo "Atividade 10 - Noções Básicas de Programação"

Var
   sMinimo, sBruto, sLiquido, qht, imp: real

Inicio
   escreval("Informe o salário minimo:")
   leia(sMinimo)
   escreval("Informe a quantidade de horas trabalhada:")
   leia(qht)

   qht<- qht*(sMinimo*0.6)
   sBruto<- sMinimo+qht
   imp<- sBruto*0.075
   sLiquido<- sBruto-imp
   Limpatela

   escreval("Seu salário final é de: R$",sLiquido:10:2)

Fimalgoritmo