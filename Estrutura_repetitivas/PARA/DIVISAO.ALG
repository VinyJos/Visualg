Algoritmo "divisao"

Var
 soma, x, y: real
 n,i : inteiro


Inicio

     escreva ("Quantos casos voce vai digitar? ")
        leia(n)
        
      para i de 1 ate n faca

        escreva ("Entre com o numerador:")
        leia(x)
         escreva ("Entre com o denominador:")
        leia(y)

        se y = 0 entao
        escreval ("DIVISAO IMPOSSIVEL")
        
        senao
            soma <- x / y
            escreval ( "DIVISAO = ", soma:4:2)

        fimse
      fimpara


      
Fimalgoritmo