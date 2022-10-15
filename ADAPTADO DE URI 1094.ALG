Algoritmo "adaptado de uri 1094"
Var

p1,p2,p3,soma:  real
i,r,c,s,x,q:  inteiro
t:caractere
Inicio

i<-0
escreval("digite a quantidade de testes")
 leia (x)
para i de 1 ate x faca
   i<-i+1
  escreval("digite a quanditade de cobaias utilizadas neste teste")
   leia(q)
   soma<- soma + q
  escreval("escreva a letra inicial do tipo de cobaia")
   leia(t)

  se t="s" entao
    s<-s+q
  senao
   se t="c" entao
     c<-c+q
    senao
     r<-r+q
   fimse
  fimse

fimpara

p1 <- r / soma * 100
p2 <- s / soma * 100
p3 <- c / soma * 100

escreval ("tolal de cobaias = ",soma)
escreval("total de cobaias ratos = ",r,"  sapos = ",s," coelhos = ",c)
escreval ("percentual das cobaias")
escreval("ratos = ",p1:4:2,"% sapos = ",p2:4:2,"% coelhos = ",p3:4:2,"%")

Fimalgoritmo