Algoritmo "semnome"

Var
   QntMuss, VlrMuss, ComMuss : real
   QntMor, VlrMor, ComMor:Real
   QntPresu,VlrPresu, ComPresu:Real
   QntPdp, VlrPdp, ComPdp: Real
   Total,ComTotal: Real


Inicio
      Escreva ("Qual quantidade vendida de Mussarela: ")
      leia (QntMuss)
      Escreva ("Qual quantidade vendida de Mortadela: ")
      Leia (QntMor)
      Escreva ("Qual quantidade vendida de Presunto: ")
      Leia (QntPresu)
      Escreva ("Qual quantidade vendida de Peito de Peru: ")
      Leia (QntPdp)
      
      VlrMuss <- QntMuss*55.0
      ComMuss <- VlrMuss*0.07
      VlrMor  <- QntMor *23.0
      ComMor  <- VlrMor *0.08
      VlrPresu  <- QntPresu *33.0
      ComPresu  <- VlrPresu *0.04
      VlrPdp  <- QntPdp *85.0
      ComPdp  <- VlrPdp *0.02
      
      Escreval ("Total vendido de Mussarela � R$ ",VlrMuss,". Comiss�o � R$ ", ComMuss)
      Escreval ("Total vendido de Mortadela � R$ ",VlrMor,". Comiss�o � R$ ", ComMor)
      Escreval ("Total vendido de Presunto � R$ ",VlrPresu,". Comiss�o � R$ ", ComPresu)
      Escreval ("Total vendido de Peito de Peru � R$ ",VlrPdp,". Comiss�o � R$ ", ComPdp)
      
      Total <- VlrMuss + VlrMor + VlrPresu + VlrPdp
      ComTotal <-ComMuss + ComMor + ComPresu + ComPdp

      Escreval ("A comiss�o total � : ",ComTotal)
      Escreval ("O total vendido � : ",Total)

      
Fimalgoritmo