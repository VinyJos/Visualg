Algoritmo "soma_vetor"

Var
   media, soma: real
   vet: vetor [0..9] de real
   i, n: inteiro
Inicio
   soma <-0
   escreva ("Quantos numeros voce vai digitar?")
   leia(n)
   
      para i de 0 ate n-1 faca
         escreva ("Digite um numero:")
         leia(vet[i])
   
   fimpara
   escreva ("VALORES = ")
   para i de 0 ate n-1 faca
         escreva (vet[i]:4:1," ")
         soma <- soma + vet[i]

   fimpara
         media <-soma / n
         escreval
         escreval ("Soma: ",soma:4:2)
         escreval ("Media: ", media:4:2)

Fimalgoritmo