Algoritmo "MEDIA_SIMPLES"


Var
  n1,n2,media:real

Inicio
    Escreval ("Digite n1")
    Leia (n1)
    Escreval ("Digite n2")
    Leia (n2)
    media <- (n1+n2) /2
    Escreval("A m�dia �: ",media)
    
    Se(media >=6) Ent�o      //media sem acento
        Escreval ("Aprovado!")
    Sen�o                    //Sen�o sempre junto!
        Escreval ("Se fudeu")
    Fimse
    
Fimalgoritmo

