Algoritmo "Atividade 09 - Noções Básicas de Programação"

var
   prcFab, prcLuc, prcImp, final, cmss, imp : real

inicio
   escreval("Informe o preço de fábrica:")
   leia(prcFab)
   escreval("Informe o percentual de lucro:")
   leia(prcLuc)
   escreval("Informe o percentual de imposto:")
   leia(prcImp)

   final<- (prcFab+(prcFab*(prcLuc/100)))+(prcFab*(prcImp/100))
   cmss<- prcFab*(prcLuc/100)
   imp<- prcFab*(prcImp/100)
   Limpatela

   escreval("Preço final: R$",final:10:2)
   escreval("Comissão: R$",cmss:10:2)
   escreval("Imposto: R$",imp:10:2)

fimalgoritmo