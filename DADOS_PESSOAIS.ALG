Algoritmo "DADOS_PESSOAIS"

Var

   N, i : inteiro
   menor, maior, media,soma,s,t : real
   genero: vetor [0..9] de caractere
   alturas : vetor [0..9] de real

Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(N)

   para i de 0 ate N-1 faca
      escreval("Dados da ", i+1, "a pessoa:")
      escreva("Escreva a inicial do seu genero: ")
      leia(genero[i])
      escreva("Altura: ")
      leia(alturas[i])
   fimpara
   maior <- 0
   para i de 0 ate N-1 faca
      se alturas[i] > maior entao
         maior <- alturas[i]
      fimse
   fimpara


   para i de 0 ate N-1 faca
      se alturas[i] < menor entao
         menor <- alturas[i]
      fimse
   fimpara

   s<-0
   soma<-0
   para i de 0 ate N-1 faca
      se genero[i] = "f" entao
         soma <- soma + alturas[i]
         s<-s+1
      fimse
   fimpara
   media <- soma/s

   t<-0
   para i de 0 ate N-1 faca
      se genero[i] = "m" entao
         t<-t+1
      fimse
   fimpara

    escreval("Mair altura = ",maior:4:2)
    
    escreval("Menor altura = ",menor:4:2)
    
    escreval("Media das alturas das mulheres = ",media:4:2)
    
    escreval("Numero de homens = ",t)
Fimalgoritmo