Algoritmo "relogio"
Var
d,s,m,h,resto:inteiro

Inicio
 escreval("relogio")
 Escreval("insira os segundo a ser convertidos em horas")
 leia(d)
  h <-(d\3600)
 resto<-d%3600
 m<-resto\60
 s<-resto%60
 escreval(h,":",m,":",s)
Fimalgoritmo