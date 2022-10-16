Algoritmo "maior_posicao"

Var

   N, i : inteiro
   numeros : vetor [0..9] de real
   p,m :real
Inicio

   escreval("Quantos numeros serao digitados : ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("escreva o ", i+1," numero : ")
      leia(numeros[i])
   fimpara

   m <- 0
   para i de 0 ate N-1 faca
      se numeros[i] > m  entao
      m<-numeros[i]
      p<-i
      fimse
   fimpara
   escreval("maior numero  = ",m)
   escreval("posicao do maior numero = ",p)
Fimalgoritmo