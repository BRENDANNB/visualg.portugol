Algoritmo "PROBLEMAS_NEGATIVOS"

Var
 mat : vetor [0..9,0..9] de inteiro
 i, j, n, a : inteiro

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

   escreval("VALORES NEGATIVOS:")
   para i de 0 ate n-1  faca
       para j de 0 ate a-1  faca
           se mat[i,j] < 0 entao
               escreval(mat[i,j])
           fimse
       fimpara
   fimpara
   

Fimalgoritmo