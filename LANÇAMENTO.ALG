Algoritmo "LANÇAMENTO DE DARDO"
Var
a,b,c:real
Inicio
 escreval("calcule seu maior lancamento de dardo")
 Escreval("digite seu primeiro lancamento")
 leia(a)
 escreval("digite seu segundo lancamento")
 leia(b)
 escreval("digite seu terceiro lancameto")
 leia(c)
  se (a > b) e (a > c) entao
   escreva("seu maior lancamento foi = ",a:5:2," metros")
    senao
     se( b > a )e( b > c ) entao
       escreva("seu maior lancamento foi = ",b:5:2," metros")
        senao
         escreva("seu maior lancamento foi = ",c:5:2," metros")
     fimse
  fimse
Fimalgoritmo
