Algoritmo "media_peso"

Var
x,s,media,m:real
y,n:inteiro

Inicio
y<-0
escreval("digite a quantiddade de notas a ser calculada")
leia(n)
para y de 1 ate n faca
y <- y+1
escreval("digite suas notas com peso 2,3 e 5 respectivamente")
leia(x)
leia(s)
leia(m)
media<-(x*0.2)+(s*0.3)+(m*0.5)
escreval (media)
fimpara
Fimalgoritmo