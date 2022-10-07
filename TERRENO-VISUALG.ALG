Algoritmo "TERRENO-ALG"

Var
area, comprimento, largura, preco, precoPorMetro : real
Inicio
  escrevaL("Calculador de terreno!")
  escreval("Digite a largura do terreno abaixo")
  leia(largura)
  escreval("Digite o comprimento do terreno abaixo")
  leia(comprimento)
  escreval("Digite o valor pago")
  leia(preco)
  area <- (largura*comprimento)
  precoPormetro <- (preco/area)
  escreval("A area total do seu terreno")
  escreval (area," metros quadrados")
  escreval("O valor pago foi")
  escreval("R$",precoPorMetro:5:2, " por metro quadrado")
Fimalgoritmo