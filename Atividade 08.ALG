algoritmo "Atividade 08 - Noções Básicas de Programação"

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
      escreval("Sua idade no ano de", aa, " é", i,", e no ano de 2037 será", i_37,".")
   fimse
   
   se aa>2037 entao
      escreval("Sua idade no ano de", aa, " é", i,", e no ano de 2037 era", i_37,".")
   fimse
   
   se aa=2037 entao
      escreval("Sua idade no ano de 2037 é", i,".")
   fimse

fimalgoritmo