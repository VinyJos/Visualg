Algoritmo "tempo_de_jogo"


Var
   hi,hf, duracao: inteiro


Inicio

   escreva ("Qual foi o tempo de jogo!")
   escreval
   escreva ("Hora inicial:")
   leia(hi)
   escreva ("Hora final:")
   leia(hf)
   
   se hi < hf entao
      duracao <- hf - hi
   senao
      duracao <- (24 - hi) + hf;

   fimse
      escreval( "O JOGO DUROU ",duracao," HORA(S)")




Fimalgoritmo