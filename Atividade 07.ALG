algoritmo "Atividade 07 - No??es B?sicas de Programa??o"

var
   dp, rd, tj, m, total: real

inicio
   escreval("Informe o valor do dep?sito:")
   leia(dp)
   escreval("Informe a taxa de juros:")
   leia(tj)
   escreval("Informe quantos meses ir? ficar rendendo:")
   leia(m)

   rd<- tj/100*dp
   total<- dp*(1+(tj/100))^m
   Limpatela

   escreval("Redimento mensal: R$", rd)
   escreval("Total ap?s", m," m?s(es): R$",total:10:2)


fimalgoritmo