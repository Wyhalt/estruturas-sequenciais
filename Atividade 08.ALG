algoritmo "Atividade 08 - No??es B?sicas de Programa??o"

var
   an, aa, i, i_37: inteiro

inicio
   escreval("Informe o ano do seu nascimento:")
   leia(an)
   escreval("Informe o ano atual:")
   leia(aa)

   i<- aa-an
   i_37<- 2037-an
   Limpatela

   se aa<2037 entao
      escreval("Sua idade no ano de", aa, " ?", i,", e no ano de 2037 ser?", i_37,".")
   fimse
   
   se aa>2037 entao
      escreval("Sua idade no ano de", aa, " ?", i,", e no ano de 2037 era", i_37,".")
   fimse
   
   se aa=2037 entao
      escreval("Sua idade no ano de 2037 ?", i,".")
   fimse

fimalgoritmo