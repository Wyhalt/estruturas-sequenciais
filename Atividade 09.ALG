Algoritmo "Atividade 09 - No??es B?sicas de Programa??o"

var
   prcFab, prcLuc, prcImp, final, cmss, imp : real

inicio
   escreval("Informe o pre?o de f?brica:")
   leia(prcFab)
   escreval("Informe o percentual de lucro:")
   leia(prcLuc)
   escreval("Informe o percentual de imposto:")
   leia(prcImp)

   final<- (prcFab+(prcFab*(prcLuc/100)))+(prcFab*(prcImp/100))
   cmss<- prcFab*(prcLuc/100)
   imp<- prcFab*(prcImp/100)
   Limpatela

   escreval("Pre?o final: R$",final:10:2)
   escreval("Comiss?o: R$",cmss:10:2)
   escreval("Imposto: R$",imp:10:2)

fimalgoritmo