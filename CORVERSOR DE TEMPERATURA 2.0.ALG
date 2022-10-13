Algoritmo "corversor de temperatura 2.0"
Var
v,tf:real
s ,t: caractere
Inicio
escreval("coversao de temperatura")
repita
  escreval("digite f para fahrenheit ou c para celsius")
     leia(t)
  escreval("escreva o valor da temperatura")
     leia(v)
      se (t="f") entao
        tf <-((v-32) /1.8)
        escreval(tf," celsius ")
       senao
        tf <-(v*1.8 + 32)
        escreval(tf," fahrenheit ")
      fimse
  escreval("digite r para repetir")
  leia(s)
ate s<>"r"
Fimalgoritmo