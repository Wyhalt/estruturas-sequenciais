Algoritmo "Atividade 10 - No??es B?sicas de Programa??o"

Var
   sMinimo, sBruto, sLiquido, qht, imp: real

Inicio
   escreval("Informe o sal?rio minimo:")
   leia(sMinimo)
   escreval("Informe a quantidade de horas trabalhada:")
   leia(qht)

   qht<- qht*(sMinimo*0.6)
   sBruto<- sMinimo+qht
   imp<- sBruto*0.075
   sLiquido<- sBruto-imp
   Limpatela

   escreval("Seu sal?rio final ? de: R$",sLiquido:10:2)

Fimalgoritmo