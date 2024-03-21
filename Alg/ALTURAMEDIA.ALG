Algoritmo "alturaMedia"

Var

   alt,alt_soma,alt_min,alt_max,media:real
   i,qnt:inteiro

Inicio
   Escreval ("Quantos jogadores tem em seu time?")
   Leia (qnt)

   Para i de 1 até qnt Faça
      Escreval ("Qual a altura do jogador", i, "?")
      Leia (alt)

      alt_soma <- alt_soma + alt

      se (i=1) entao
         alt_max <- alt
         alt_min <- alt
      Fimse

      se(alt < alt_min) então
         alt_min <- alt
      Fimse

      se(alt > alt_max) então
         alt_max <- alt
      Fimse
   Fimpara

   media<-alt_soma/qnt


   escreval("altura media é:",media)
   escreval("altura maxima é:",alt_max)
   escreval("altura minima é:",alt_min)





Fimalgoritmo