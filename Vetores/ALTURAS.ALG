Algoritmo "alturas"

Var
  i,n : inteiro
  porcentagem, contPorcentagem, totalAltura: real
  nome:vetor [1..10] de caractere
  idade:vetor [1..10] de inteiro
  altura:vetor [1..10] de real
Inicio

      totalAltura <-0
      contPorcentagem <-0
      escreva ("Quantas pessoas serao digitadas? ")
      leia(n)
      escreval
      para i de 1 ate n faca
         escreval ("Dados da ", i, "a pessoa: ")
         escreva ("Nome: ")
         leia(nome[i])
         escreva ("Idade: ")
         leia(idade[i])
         escreva ("Altura: ")
         leia(altura[i])

      se idade[i] < 16 entao
         contPorcentagem <- contPorcentagem + 1
      fimse

      totalAltura <- totalAltura + altura[i]

      fimpara
      
       porcentagem <- (contPorcentagem * 100)/ n
      escreval ("Altura média: ",totalAltura / n)
      escreval ("Pessoas com menos de 16 anos: ",porcentagem,"%")

      para i de 1 ate n faca
           se idade[i] < 16 entao
              escreval (nome[i])
           fimse

      fimpara

Fimalgoritmo