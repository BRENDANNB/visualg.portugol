Algoritmo "validacao de nota (adaptado uri 1117)"

Var
n1,n2,nota : real

Inicio
escreval("digete suas duas notas")
 leia(n1)
enquanto (n1<0) ou (n1>10) faca
    escreval ("nota invalida")
     leia(n1)
fimenquanto
 leia(n2)
enquanto (n2<0) ou (n2>10) faca
    escreval("nota invalida")
     leia(n2)
fimenquanto
nota<-(n1+n2)/2
escreval("Media= ",nota:3:2)
Fimalgoritmo
