Algoritmo "Salário"


Var
SAL,INSAL,SIND,IMPR,SIMP,SAL_LIQ:real



Inicio
Escreval ("Qual é o seu salário em R$?")
Leia (SAL)

    Se (SAL<1412.01) Então
SIND<-SAL/7.5
INSAL<-SAL-SIND
  Fimse

    Se (SAL>1412.01) e (SAL<2666.68) Então
SIND<-SAL/9
INSAL<-SAL-SIND
    Fimse
    
    Se (SAL>2666.69) e (SAL<4000.03) Então
SIND<-SAL/12
INSAL<-SAL-SIND
    Fimse
    
    Se (SAL>4000.04) e (SAL<7786.02) Então
SIND<-SAL/14
INSAL<-SAL-SIND
    Fimse
    
     Se (SAL>7786.02) Então
SIND<-SAL/14
INSAL<-SAL-SIND
    Fimse
    
    Se (SAL>2259.20) e (SAL<2826.65) Então
SIMP<-SAL/7.5
IMPR<-SAL-SIMP
    Fimse
    
    Se (SAL>2826.66) e (SAL<3751.05) Então
SIMP<-SAL/15
IMPR<-SAL-SIMP
    Fimse
    
    Se (SAL>3751.06) e (SAL<4664.68) Então
SIMP<-SAL/22.5
IMPR<-SAL-SIMP
    Fimse
    
    Se (SAL>4664.68) Então
SIMP<-SAL/27.5
IMPR<-SAL-SIMP
    Fimse
    
SAL_LIQ<-SAL-SIMP-SIND

Escreval("O seu salário liquido é de:",SAL_LIQ)




Fimalgoritmo