Algoritmo "experiencias"

Var
   n, i,quant, totalQuant, c1, s1, r1 : inteiro
   tip: caractere
   porcentagem, s, c, r: real
Inicio

     totalQuant <-0
     c1<-0
     s1<-0
     r1<-0
     escreva ("Quantos casos de teste serao digitados? ")
        leia(n)
     para i de 1 ate n faca
     
     escreva ("Quantidade de cobaias: ")
     leia(quant)
     escreva ("Tipo de cobaia: ")
     leia (tip)
     
     se tip = "c" entao

       c1 <- c1 + quant
     senao
         se tip = "s" entao

            s1 <- s1 + quant
         senao

            r1 <- r1 + quant
         fimse
     fimse
     totalQuant <- totalQuant + quant
     
     fimpara

     escreval ("RELATORIO FINAL:")
     escreval ("Total: ",totalQuant, " cobaias")
     escreval ("Total de coelhos: ", c1)
     escreval ("Total de ratos: ", r1)
     escreval ("Total de sapos: ", s1)
     c <- (c1 * 100)/totalQuant
     s <- (s1 * 100)/totalQuant
     r <- (r1 * 100)/totalQuant
     escreval ("Percentual de coelhos: ", c:4:2)
     escreval ("Percentual de ratos: ", r:4:2 )
     escreval ("Percentual de sapos: ", s:4:2)
      
Fimalgoritmo