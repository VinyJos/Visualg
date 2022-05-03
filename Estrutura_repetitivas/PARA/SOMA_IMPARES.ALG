Algoritmo "soma_impares"

Var

    x, y, troca, i, soma: inteiro


Inicio

     escreva ("Digite dois numeros: ")
     escreval
     leia(x)
     leia(y)
     
     se x > y entao
        troca <- x   //para trocar de lugar com o x e y
        x <- y
        y <- troca
     fimse

     soma <- 0

     para i de x+1 ate y-1 faca // para não contar as extremidades
     
     se i % 2 <> 0  entao  // modi para testar se é divisivel
     soma <- soma + i

     fimse
     fimpara
     
     escreval("SOMA DOS IMPARES = ",soma)
     





Fimalgoritmo