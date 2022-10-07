Algoritmo "calculadora de quadrados e retangulos"
Var
area, base, altura, perimetro,diagonal: real
Inicio
 escreval("calculadora de quadrados e retangulos")
 escreval("digite a base")
 leia (base)
 escreval("digite altura")
 leia(altura)
 area <- (base*altura)
 perimetro <- (base*base)+(altura*altura)
 diagonal <- raizq(Exp(base, 2) + Exp(altura, 2))
 escreval("Area = ",area," Perimetro = ",perimetro," Diagonal =",diagonal)
Fimalgoritmo