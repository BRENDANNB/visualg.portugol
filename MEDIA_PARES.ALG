Algoritmo "MEDIA_PARES"

Var
   media, soma, p: real
   N, i : inteiro
   a : vetor [0..9] de real

Inicio

   escreval("Quantos numeros tera cada vetor: ")
     leia(N)

   para i de 0 ate N-1 faca
    escreval("escreva o ", i+1," numero ")
     leia(a[i])
   fimpara

     soma <- 0
     p <- 0

   para i de 0 ate N-1 faca
     se a[i] % 2 = 0 entao
       soma<- soma + a[i]
      p <- p + 1
     fimse
   fimpara

   se soma = 0 entao
     escreva("nenhum numero par")
    senao
     media<- soma/p
     escreval("media = ", media:3:1)
   fimse




Fimalgoritmo