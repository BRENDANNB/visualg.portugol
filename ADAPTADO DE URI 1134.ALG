Algoritmo "ADAPTADO DE URI 1134"

Var
c,g,d,a :inteiro

Inicio
escreval("Escolha")
escreval("1 Gasolina - 2 Alcool - 3 Diesel - 4 Sair")
leia(c)
enquanto (c<>4) faca
escolha c
caso 1
escreval("Gasolina")
g<-g+1
caso 2
escreval("Alcool")
a<-a+1
caso 3
escreval("Diesel")
d<-d+1
fimescolha
escreval("Escolha um codigo ")
escreval("1 Gasolina - 2 Alcool - 3 Diesel - 4 Sair")
leia(c)
fimenquanto
escreval ("Muito obrigado")
escreval ("Alcool",a)
escreval ("Gasolina",g)
escreval ("Diesel",d)

Fimalgoritmo