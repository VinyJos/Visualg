Algoritmo "crescente"


Var
   x,y : inteiro


Inicio
    escreval ("Digite dois numeros:")// essa linha só executa na primeira vez
    leia(x)
    leia(y)
    
    enquanto x <> y faca // após a execuçao ele volta nessa linha até ser igual os dois numeros

       se x < y entao
       escreval ("CRESCENTE!")
       
       senao
          escreval ("DECRESCENTE!")

    
       fimse
       
       escreval ("Digite outros dois numeros:")
       leia(x)
       leia(y)
    fimenquanto




Fimalgoritmo