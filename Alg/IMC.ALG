Algoritmo "IMC"

Var
Peso,Altura,IMC,AQ:real


Inicio
Escreval ("Informe seu peso")
 Leia (Peso)

Escreval ("Informe sua altura")
 Leia (Altura)

AQ <- Altura * Altura
IMC <- Peso/AQ
 Escreval ("Seu indice de massa corporal � de:",IMC)

Se(IMC<18.5) Ent�o
 Escreval ("Voc� est� com baixo peso")
Fimse

Se (IMC>=18.5) E (IMC<=24.9) Ent�o
 Escreval ("Voc� est� com o peso normal")
Fimse

Se (IMC>=25) E (IMC<=29.9) Ent�o
 Escreval ("Voc� est� com excesso de peso")
Fimse

Se (IMC>=30) E (IMC<=35) Ent�o
 Escreval ("Voc� est� com obesidade")
Fimse

Se (IMC>=35) Ent�o
 Escreval ("Voc� est� com obesidade extrema")
Fimse



Fimalgoritmo