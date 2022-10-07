Algoritmo "Aumento(URI 1048)"
Var
s,p,a,ns:real
Inicio
 escreval("digite seu salario")
 leia(s)
escolha s
 caso=(<1001)
  p<-20
 caso=(>1000)e(<3000)
  p<-15
 caso=(>3000)e(<8000)
  p<- 10
 caso=(>8001)
  p<-5
fimescolha
a<-(s*p/100)
ns<-(a+s)
escreval("seu novo salaraio é =R$",ns:8:2)
escreval("aumento= R$",a:8:2)
escreval("porcentagem de aumento =",p,"%")
Fimalgoritmo