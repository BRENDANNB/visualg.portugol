Algoritmo "ABAIXO_MEDIA"

Var
   media, soma: real
   N, i : inteiro
   a : vetor [0..9] de real

Inicio

   escreval("Quantos numeros tera cada vetor: ")
     leia(N)

   para i de 0 ate N-1 faca
    escreval("escreva o ", i+1," numero ")
     leia(a[i])
   fimpara

   para i de 0 ate N-1 faca
     soma<- soma + a[I]
     media<- soma/n
   fimpara
     escreval("media = ", media:6:3)

   escreval("elemetos abaixos da media")
   para i de 0 ate N-1 faca
     se a[i] <  media entao
      escreval(a[i]:3:1)
     fimse
   fimpara
Fimalgoritmo