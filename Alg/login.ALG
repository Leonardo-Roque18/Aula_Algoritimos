Algoritmo "LOGIN"
//Fa�a um sistema de login, onde ap�s 3 tentativas frustadas aparecer� a
//mensagem de conta bloqueada.
//Voc� dever� definir um usu�rio e senha corretos e pedir para o usu�rio
//digitar o usu�rio e a senha
Var
i: inteiro
usuario_c:caracter
senha_c:caracter

usuario:caracter
senha:caracter

Inicio

usuario_c<-"nome"
senha_c<-"senha"

Para i de 1 at� 3 Fa�a
     limpatela()
     Escreval ("Voc� tem ", i ," de 3 tentativas")
     Escreval ("Informe o usu�rio: ")
     Leia (usuario)
     Escreval ("Informe a senha: ")
     Leia (senha)
     Se (usuario=usuario_c) e (senha=senha_c) Ent�o
        Escreval ("Voce est� logado")
        Interrompa  //Interrompa � o comando que interrompe o PARA
     Fimse
Fimpara

Se (usuario<>usuario_c) e (senha<>senha_c) Ent�o
   Escreval ("Sua conta foi bloqueada")
Fimse


Fimalgoritmo