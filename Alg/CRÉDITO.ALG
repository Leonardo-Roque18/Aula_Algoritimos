Algoritmo "semnome"

Var
   Sal_Me,Idade,Cred,Seguro,Total:real



Inicio
   Escreval ("Qual seu saldo m�dio no �ltimo ano?")
   Leia (Sal_Me)
   Escreval ("Qual a sua idade?")
   Leia (Idade)


   Se (Sal_Me>=0) E (Sal_Me<=200)Ent�o
      Cred<-0
   Sen�o
     Se(Sal_Me>=201) E (Sal_Me<=400)Ent�o
       Cred<-(Sal_Me*0.2)
     Sen�o
       Se(Sal_Me>=401) E (Sal_Me<=600)Ent�o
         Cred<-(Sal_Me*0.3)
       Sen�o
         Se(Sal_Me>=601)Ent�o
           Cred<-(Sal_Me*0.4)
         Fimse
       Fimse
     Fimse
   Fimse

   
   Se (Idade>=18) e (Idade<=24) Ent�o
        Seguro<-(Cred*0.02)
   Fimse

   Se (Idade>=25) e (Idade<=35) Ent�o
       Seguro<-(Cred*0.06)
   Fimse

   Se (Idade>=36) e (Idade<=45) Ent�o
        Seguro<-(Cred*0.08)
   Fimse

   Se (Idade>=46) e (Idade<=55) Ent�o
        Seguro<-(Cred*0.10)
   Fimse

   Se (Idade>55) Ent�o
        Seguro<-(Cred*0.15)
   Fimse
   
   Total<-Cred+Seguro
   Escreval ("O valor do seu saldo �: ",Sal_Me)
   Escreval ("O valor do seu credito �: ",Cred)
   Escreval ("O valor do seu seguro �: ",Seguro)
   Escreval ("O valor total a ser pago �: ",Total)



Fimalgoritmo