Algoritmo "Troco2"
Var
precouni,q,troco,pag,precot,f:real

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
 se pag>precot entao
 escreva("troco = R$",troco:5:2)
 senao
  se (pag=precot)entao
    escreva("sem troco")
    senao
     f<-(precot-pag)
    escreva("faltando = R$",f:5:2)
   fimse
  fimse

Fimalgoritmo