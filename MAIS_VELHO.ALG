Algoritmo "MAIS_VELHO"

Var
   m: caracter
   N,i,a,p : inteiro
   nomes : vetor [0..9] de caracter
   idades : vetor [0..9] de inteiro
Inicio

   escreval("Quantas pessoas vai digitar: ")
     leia(N)

   para i de 0 ate N-1 faca
    escreval("digite o ", i+1,"° nome ")
     leia(nomes[i])
    escreval("digite sua idade ",nomes[i])
     leia(idades[i])
   fimpara

   a<-0
   para i de 0 ate N-1 faca
     se idades[i] > a entao
         a<- idades[i]
         p<-i
     fimse
   fimpara

    escreva ("pessoa mais velha ",nomes[p])
Fimalgoritmo