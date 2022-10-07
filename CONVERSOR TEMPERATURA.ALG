Algoritmo "conversor temperatura"
Var
u:caractere
t,i:real
Inicio
 escreval("digite abaixo a medida usada")
 Escreval("digite f para fahrenheit ou  c para celsius")
 leia(u)
 escreval("digite a temperatura")
 leia(i)
 se (u="f") entao
    t<-((i-32)/1.8)
     escreva (t:5:2,"celsius")
      senao
       t<-((i*1.8)+ 32)
       escreva (t:5:2,"fahrenheit")
  fimse
Fimalgoritmo