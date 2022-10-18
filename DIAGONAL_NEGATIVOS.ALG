Algoritmo "DIAGONAL_NEGATIVOS"

Var
 mat : vetor [0..9,0..9] de inteiro
 i, j, n, m : inteiro

Inicio

   escreval ("Digite a ordem da matriz")
    leia(n)
   para i de 0 ate n-1  faca
     para j de 0 ate n-1  faca
        escreva("Elemento [",i,",",j,"]: ")
          leia(mat[i,j])
     fimpara
   fimpara

   para i de 0 ate n-1  faca
        escreva(mat[i,i])
   fimpara

   escreval

   escreval("Numeros negativos")
     m <- 0
   para i de 0 ate n-1  faca
     para j de 0 ate n-1  faca
        se mat[i,j] < m entao
          m <- mat[i,j]
          escreva(m,"")
        fimse
     fimpara
   fimpara

Fimalgoritmo
