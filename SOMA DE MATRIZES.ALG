Algoritmo "SOMA DE MATRIZES"

Var
 a : vetor [0..9,0..9] de inteiro
 b : vetor [0..9,0..9] de inteiro
 c : vetor [0..9,0..9] de inteiro
 i, j, n, m, s: inteiro

Inicio

   escreval ("Digite a quantidade de linha da matriz")
   leia(n)
   escreval ("Digite a quantidade de coluna da matriz")
   leia(m)
    
   escreval ("Digite a quantidade de linha da matriz A")
   para i de 0 ate n-1 faca
       para j de 0 ate m-1 faca
           escreva("Elemento [",i,",",j,"] :")
           leia(a[i,j])
       fimpara
   fimpara

   escreval ("Digite a quantidade de linha da matriz B")
   para i de 0 ate n-1 faca
       para j de 0 ate m-1 faca
           escreva("Elemento [",i,",",j,"] :")
           leia(b[i,j])
       fimpara
   fimpara


   para i de 0 ate n-1 faca
       para j de 0 ate m-1 faca
           c[i,j] <- a[i,j] + b[i,j]
       fimpara
   fimpara

   escreval("Matriz soma : ")
   para i de 0 ate n-1 faca
       para j de 0 ate m-1 faca
           escreval(c[i,j])
       fimpara
       escreval
   fimpara
   
Fimalgoritmo