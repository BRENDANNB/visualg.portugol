Algoritmo "NUMEROS_PARES"

Var

   N, i : inteiro
   numeros : vetor [0..9] de real
   c :real
Inicio

   escreval("Quantos numeros serao digitados : ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("escreva o ", i+1," numero : ")
      leia(numeros[i])
   fimpara

   escreval ("numeros pares ")
   para i de 0 ate N-1 faca
      se numeros[i] %2 = 0 entao
         escreva(numeros[i])
      fimse
   fimpara
   escreval
   c <- 0
   para i de 0 ate N-1 faca
     se numeros[i] %2 = 0 entao
         c <- c +1
      fimse
   fimpara
   escreva ("quantidades de numeros pares = ",c)
Fimalgoritmo