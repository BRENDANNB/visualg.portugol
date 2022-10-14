Algoritmo "ADAPTADO DE URI 1072"

Var
x,n,d,f,i,a,b:inteiro

Inicio
d<-0
f<-0

escreval("digite a quantidade de numeros ")
leia (n)
escreval("digite o intervalo ")
leia (a)
leia (b)

 para i de 1 ate n faca
   escreval("digite os numero")
   leia(x)
    se (x>=a) e (x<=b) entao
      d <- d+1
     senao
      f <- f+1
    fimse
 fimpara

 escreval(d,"dentro")
 escreval(f,"fora")
Fimalgoritmo