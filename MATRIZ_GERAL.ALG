Algoritmo "MATRIZ_GERAL"

Var

 a : vetor [0..9,0..9] de real
 i, j, n, va, vb : inteiro
 soma, : real

Inicio

   escreval ("Digite a ordem  da matriz")
   leia(n)

   para i de 0 ate n-1 faca
       para j de 0 ate n-1 faca
           escreva("Elemento [",i,",",j,"] :")
           leia(a[i,j])
       fimpara
   fimpara

   soma <- 0
   escreval
   para i de 0 ate n-1 faca
       para j de 0 ate n-1 faca
           se a[i,j] > 0 entao
               soma <- soma + a[i,j]
           fimse
       fimpara
   fimpara
   escreval("resultado de soma de positivos :" ,soma)

   escreval

   escreval("digite uma coluna de 0 a ",n-1)
   leia(va)
   escreva("coluna escolhida :")
   para i de 0 ate n-1 faca
       escreva(a[i,va])
   fimpara

   escreval

   escreval("digite uma linha de 0 a ",n-1)
   leia(vb)
   escreva("linha escolhida : ")
   para j de 0 ate n-1 faca
       escreva(a[vb,j])
   fimpara

   escreval

   escreva ("Diagonal principal : ")
   para i de 0 ate n-1 faca
           escreva(a[i,i])
       fimpara

   escreval
   
   escreval("matriz_alterada")
   para i de 0 ate n-1 faca
       para j de 0 ate n-1 faca
           se a[i,j] < 0 entao
           a[i,j]  <-  a[i,j] * a[i,j]
               escreva(a[i,j])
           fimse
        fimpara
       escreval
   fimpara
Fimalgoritmo