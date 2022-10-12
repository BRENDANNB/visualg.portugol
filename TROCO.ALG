Algoritmo "Troco"
Var
precouni,q,troco,pag,precot:real

Inicio
 escreval("calculadora de troco")
 Escreval("informe o valor unitario do produto")
 leia(precouni)
 escreval("informe a quantidade")
 leia(q)
 escreval("valor pago pelo cliente")
 leia (pag)
 precot<-(precouni*q)
 troco<-(pag-precot)
 escreva("troco = ",troco)

Fimalgoritmo