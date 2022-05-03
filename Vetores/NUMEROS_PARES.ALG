Algoritmo "numeros_pares"

Var
   i, n, quant: inteiro
   vet: vetor [0..9] de inteiro
Inicio

     escreva ("Quantos numeros voce vai digitar?")
     leia (n)

     para i de 0 ate n-1 faca
          escreva ("Digite um numero: ")
          leia (vet[i])
          
     fimpara
            quant <- 0
     escreval
     escreval ("NUMEROS PARES:")

     para i de 0 ate n-1 faca
          se vet[i] % 2 = 0 entao // testa par
             escreva (vet[i]," ") // escreve na tela
             quant <- quant + 1  // e já calcula a quantidade de pares
     fimse
     fimpara
     
     escreval
     escreval ("QUANTIDADE DE PARES = ",quant)

Fimalgoritmo