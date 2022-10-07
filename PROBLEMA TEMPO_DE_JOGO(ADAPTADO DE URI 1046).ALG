Algoritmo "Problema tempo_de_jogo(adaptado de URI 1046)"
Var
i,f,h:real
Inicio
 escreval("insira a hora inicial")
 leia (i)
 escreval("insira a hora final")
 leia (f)
 se i>f entao
  h<-24-i+f
  senao
  h<-f-i
  fimse
  escreval("o jogo teve",h,"horas")
Fimalgoritmo