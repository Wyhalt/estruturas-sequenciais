algoritmo "Atividade 07 - Noções Básicas de Programação"

var
   dp, rd, tj, m, total: real

inicio
   escreval("Informe o valor do depósito:")
   leia(dp)
   escreval("Informe a taxa de juros:")
   leia(tj)
   escreval("Informe quantos meses irá ficar rendendo:")
   leia(m)

   rd<- tj/100*dp
   total<- dp*(1+(tj/100))^m
   Limpatela

   escreval("Redimento mensal: R$", rd)
   escreval("Total após", m," mês(es): R$",total:10:2)


fimalgoritmo