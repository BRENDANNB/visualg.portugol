Algoritmo "arremesso de dardo"
Var
a,b,c:real
Inicio
 escreval("calcule seu maior lan�amento de dardo")
 Escreval("digite seu primeiro lan�amento")
 leia(a)
 escreval("digite seu segundo la�amento")
 leia(b)
 escreval("digite seu terceiro lan�ameto")
 leia(c)
  se (a > b) e (a > c) entao
   escreva("seu maior lan�amento foi = ",a:5:2," metros")
    senao
     se( b > a )e( b > c ) entao
       escreva("seu maior lan�amento foi = ",b:5:2," metros")
        senao
         escreva("seu maior lan�amento foi = ",c:5:2," metros")
     fimse
  fimse
Fimalgoritmo