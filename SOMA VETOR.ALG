Algoritmo "SOMA VETOR"

Var
 vet : vetor [0..9] de real
 n,i: inteiro
 v, media: real
Inicio
 escreval ("digite a quantidade de numeros que vai digitar")
  leia (n)

 para i de 0 ate n-1 faca
   escreval ("digete os numeros numeros")
   leia(vet[i])
 fimpara
  escreva("valores = ")
 para i de 0 ate n-1 faca
   v<- v + (vet[i])
  escreva(vet[i])
 fimpara
 escreval("")
 escreval ("soma = ",v)
 media<-v/n
 escreval("media = ",media)
Fimalgoritmo