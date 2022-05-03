Algoritmo "exercicio retangulo"


Var
  base, altura : real
  area, perimetro, diagonal: real


Inicio
  escreva ("Base do retangulo:")
  leia(base)
  escreva ("Altura do retangulo:")
  leia(altura)
  
  area<-( altura * base);
  escreval ("Area do triângulo:",area:8:4)

  perimetro<- base*2.0 + 2.0*altura
  escreval (" Perimetro:", perimetro:8:4)
  
  diagonal<- RaizQ(Exp (base,2)+ Exp (altura,2))
  escreval (" Diagonal:", diagonal:8:4)
  


Fimalgoritmo