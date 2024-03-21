Algoritmo "alg_descontos2"

Var
For_Pag,Vafi,Va_pro,Desc:real


Inicio
Escreval ("Qual o valor do produto?")
    Leia (Va_pro)
    
Escreval ("Qual a forma de pagamento?")
Escreval ("1-Cartão")
Escreval ("2-Pix")
Escreval ("3-Dinheiro")
    Leia (For_pag)

    Se (For_pag=2)Então
    Desc <- Va_pro * 0.06
Fimse

    Se (For_pag=3)Então
    Desc <- Va_pro * 0.10
Fimse

    Se (For_pag=1)Então
    Desc <- Va_pro * 1
Fimse

    Vafi <- Va_pro - Desc
    
Escreval ("O preço com desconto é:", Vafi)

Fimalgoritmo