Algoritmo "SOMA VETORES"

Var

   N, i : inteiro
   a: vetor [0..9] de real
   b: vetor [0..9] de real
   C: vetor [0..9] de real
Inicio

   escreval("Quantos numeros tera cada vetor: ")
   leia(N)
   escreval("escreva o ", i+1," numero de a: ")
   para i de 0 ate N-1 faca
      leia(a[i])
   fimpara

   escreval("escreva o  numero de b: ")
   para i de 0 ate N-1 faca
      leia(b[i])
   fimpara

   para i de 0 ate N-1 faca
      c[i]<- a[i] + b[i]
   fimpara

    escreval("valor resultante  ")
   para i de 0 ate N-1 faca
    escreval(c[i] )
   fimpara
Fimalgoritmo