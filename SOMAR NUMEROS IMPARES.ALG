Algoritmo "Somar Numeros Impares"
Var
x,y,t,v,i:inteiro
Inicio


 escreval("calculadora de numeros impares")
 escreval("digite os numeros que deseja calcular a direnca")
 leia(x)
 leia(y)
   se x>y entao
    t<-x
    x<-y
    y<-t
   fimse
   v<-0
   para i de x+1 ate y-1 faca
    se i %2 <>0 entao
     v<-v+i
    fimse
   fimpara
   escreval("o resultado da soma dos numeros impares é =",v)

Fimalgoritmo