Algoritmo "Sal�rio"


Var
SAL,INSAL,SIND,IMPR,SIMP,SAL_LIQ:real



Inicio
Escreval ("Qual � o seu sal�rio em R$?")
Leia (SAL)

    Se (SAL<1412.01) Ent�o
SIND<-SAL/7.5
INSAL<-SAL-SIND
  Fimse

    Se (SAL>1412.01) e (SAL<2666.68) Ent�o
SIND<-SAL/9
INSAL<-SAL-SIND
    Fimse
    
    Se (SAL>2666.69) e (SAL<4000.03) Ent�o
SIND<-SAL/12
INSAL<-SAL-SIND
    Fimse
    
    Se (SAL>4000.04) e (SAL<7786.02) Ent�o
SIND<-SAL/14
INSAL<-SAL-SIND
    Fimse
    
     Se (SAL>7786.02) Ent�o
SIND<-SAL/14
INSAL<-SAL-SIND
    Fimse
    
    Se (SAL>2259.20) e (SAL<2826.65) Ent�o
SIMP<-SAL/7.5
IMPR<-SAL-SIMP
    Fimse
    
    Se (SAL>2826.66) e (SAL<3751.05) Ent�o
SIMP<-SAL/15
IMPR<-SAL-SIMP
    Fimse
    
    Se (SAL>3751.06) e (SAL<4664.68) Ent�o
SIMP<-SAL/22.5
IMPR<-SAL-SIMP
    Fimse
    
    Se (SAL>4664.68) Ent�o
SIMP<-SAL/27.5
IMPR<-SAL-SIMP
    Fimse
    
SAL_LIQ<-SAL-SIMP-SIND

Escreval("O seu sal�rio liquido � de:",SAL_LIQ)




Fimalgoritmo