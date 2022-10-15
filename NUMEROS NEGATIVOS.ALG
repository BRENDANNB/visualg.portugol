Algoritmo "NUMEROS NEGATIVOS"

Var
 vet : vetor [0..9] de real
 n,i: inteiro
  
Inicio
escreval ("digite a quantidade de numeros que vai digitar")
 leia (n)
 para i de 0 ate n-1 faca
 escreval ("digete os numeros numeros")
  leia(vet[i])
 fimpara
 para i de 0 ate n-1 faca
 se (vet[i])<0 entao
 escreval(vet[i])
 fimse
 fimpara
 
Fimalgoritmo