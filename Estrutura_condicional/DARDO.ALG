Algoritmo "dardo"


Var

    a1, a2, a3, maior : real



Inicio

  escreva (" Digite as três distancias!")
  escreval
  escreva (" Primeira tentativa:")
  leia (a1)
  escreva (" Segunda tentativa:")
  leia (a2)
  escreva (" Terceira tentativa:")
  leia (a3)
  
  se (a1 > a2) e (a1 > a3) entao
     maior<- a1
     
  senao

      se a2 >  a3 entao
      maior <- a2
      
      senao
      maior <- a3
      
      fimse
      
  fimse
  
  escreval ("MAIOR DISTANCIA= ", maior:4:2)
  


Fimalgoritmo