Algoritmo "bhaskara"
Var
a,b,c,x1,x2,t:real
Inicio
 escreval("calculadora de bhaskara")
 Escreval("digite o valor a")
 leia(a)
 escreval("digite o valorr b")
 leia(b)
 escreval("digite o valor c")
 leia (c)
  t<- (exp(b,2)-4*a*c)
  se(t<0)ou(a=0)entao
    escreva ("essas raizes não possuem raizes reais")
    senao
    x1<-(-b - raizq(t))/(2 * a)
    x2<-(-b + raizq(t))/(2 * a)
  escreval(" x1 =", x1," x2 =",x2)
  fimse

Fimalgoritmo