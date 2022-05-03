Algoritmo "media_ponderada"

Var

    x, a, b, c, media, soma, cont: real
    n, i : inteiro

Inicio
        cont<-0
        soma<-0
        escreva ("Quantos casos voce vai digitar? ")
        leia(n)

        para i de 1 ate n faca

        escreval ("Digite tres numeros:")
        leia(x)

        se i = 1 entao
           a <- x
        senao
           se i = 2 entao
           b <- x
           senao
             se i = 3 entao
             c <- x
             senao
              se i <> 0 entao
              soma<- soma + x
             fimse
           fimse
        fimse
     fimse

        cont<- (n-3)+10
        fimpara
        media <- ((a * 2) + (b * 3) + (c * 5)+ soma) / cont
        escreval ("MEDIA = ", media:2:1)


     

Fimalgoritmo
