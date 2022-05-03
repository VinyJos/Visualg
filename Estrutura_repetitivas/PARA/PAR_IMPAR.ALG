Algoritmo "par_impar"

Var

    n, x, i: inteiro


Inicio
        escreva ("Quantos numeros voce vai digitar? ")
        leia(n)

        para i de 1 ate n faca

        escreval
        escreva ("Digite um numero:")
        leia(x)
        
        se x = 0 entao
              escreva ("NULO")
           
        senao
           se X % 2 = 0 entao // PARA TESTAR SE É PAR

               se x < 0 entao
               escreva ("PAR NEGATIVO")
           senao
              escreva ("PAR POSITIVO")

           fimse

        senao
        
           se x < 0 entao
                   escreval("IMPAR NEGATIVO")
               senao
                   escreval("IMPAR POSITIVO")

              fimse
            fimse
          fimse
        fimpara

     

Fimalgoritmo
