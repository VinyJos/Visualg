Algoritmo "quadrante"

Var
  x,y,a : inteiro



Inicio
   escreva ("Digite os valores das coordenadas X e Y:")
   leia (x)
   leia (y)
   
   enquanto (x  <> 0) e ( y <> 0)  faca

      se (x > 0) e (y > 0) entao // direita/pra cima no carteziano é Q1
       escreval("QUADRANTE Q1")

      senao
         se (x < 0) e (y > 0) entao // esqueda pra cima no carteziano é Q2
             escreval("QUADRANTE Q2")
         senao
             se (x < 0) e (y < 0) entao // esquerda para baixo no carteziano é Q3
                escreval("QUADRANTE Q3")
             senao
                 se (x > 0) e (y < 0) entao // direita para baixo no carteziano é Q4
                    escreval("QUADRANTE Q4")
                 fimse
             fimse
         fimse
      fimse
      
      escreval ("Digite os valores das coordenadas X e Y:")
      leia (x)
      leia (y)
      
    fimenquanto

Fimalgoritmo