Algoritmo "par_impar"

Var
 x, n, z: inteiro
 p : caracter
Inicio
  z<-0
  escreval("Quantos numeros vai digitar")
  leia (x)
  para z de 1 ate x faca
      z <- z+1
    escreval("digite um numero")
     leia (n)
    se  n %2 <>0 entao
      P<-("impar")
     senao
      p<-("par")
    fimse
    se n<0  entao
        escreval (p," negativo")
     senao
      se n>0 entao
        escreval (p," positivo")
       senao
       escreval (p," nulo")
      fimse
    fimse
  fimpara
Fimalgoritmo