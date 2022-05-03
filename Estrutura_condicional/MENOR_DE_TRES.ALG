Algoritmo "menor_de_tres"


Var

 a,b,c, menor : inteiro


Inicio

    escreva ("Primeiro valor: ")
    leia (a)
    escreva ("Segundo valor: ")
    leia (b)
    escreva ("Terceiro valor: ")
    leia (c)
    
       // no caso é falso e verdadeiro com 3
       
    se (a < b) e (a < c) entao  // se a é menor que b ou c, então a é menor
       menor<- a
    
    senao

         se b < c entao   // se b for menor que c, entao b é menor
         menor <- b
         
         
         senao
          menor <- c  // se nenhuma das outras vai ser c
         
         fimse


    fimse
    
    escreval ( "Menor= ",menor)

  


Fimalgoritmo