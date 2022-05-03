Algoritmo "maior_posicao"

Var
   i,n : inteiro
   vet : vetor [0..99] de real
Inicio

      escreva ("Quanto numeros voce vai digitar?")
      leia (n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia (vet[i])
      fimpara
       escreval ("MAIOR VALOR = ")
       //escreval ("POSICAO DO MAIOR VALOR = ")
       para i de 0 ate n-1 faca
           se vet[i] > i entao
              escreva (vet[i])
              //escreval (i)
           fimse
      fimpara


Fimalgoritmo