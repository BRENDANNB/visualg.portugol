Algoritmo "SOMA_LINHAS"

Var
 mat : vetor [0..9,0..9] de inteiro
 i, j, n, a: inteiro
 vet:vetor [0..9] de inteiro
Inicio

   escreval ("Digite a quantidade de linha da matriz")
    leia(n)
   escreval ("Digite a quantidade de coluna da matriz")
    leia(a)
    
   para i de 0 ate n-1  faca
     para j de 0 ate a-1  faca
        escreva("Elemento [",i,",",j,"]: ")
          leia(mat[i,j])
     fimpara
   fimpara


   para i de 0 ate n-1  faca
        vet[i]<-0
     para j de 0 ate a-1 faca
        vet[i] <- vet[i]+mat[i,j]
     fimpara
   fimpara

   escreval("vetor gerado")
   para i de 0 ate n-1  faca
     escreval(vet[i])
   fimpara
   
Fimalgoritmo