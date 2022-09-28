Algoritmo "Atividade 01 - Noções Básicas de Programação"

Var
   mediap, n1, n2 : real
   p1, p2 : inteiro

Inicio

   escreval("Digite o valor da N1:")
   leia(n1)
   escreval("Digite o valor da N2:")
   leia(n2)

   escreval("Digite o peso da primeira prova:")
   leia(p1)
   escreval("Digite o peso da segunda prova:")
   leia(p2)

   mediap<- ((n1*p1)+(n2*p2))/(p1+p2)
   Limpatela

   escreval("Média ponderada:", mediap)

Fimalgoritmo