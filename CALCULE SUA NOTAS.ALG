Algoritmo "calcule sua notas"
Var
a,b,nota:real

Inicio
 escreval("calculadora de notas")
 Escreval("digite sua nota a")
 leia(a)
 escreval("digite sua nota b")
 leia(b)
 nota<-(a+b)/2
 se (nota>= 6)entao
   escreval("aprovado")
   senao
   escreval("reprovado")
 fimse
 escreval("nota final=",nota)
Fimalgoritmo