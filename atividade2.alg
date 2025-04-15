algoritmo "CalculoQuadrado"

var

   lado, area, perimetro: real
   
inicio

   escreva("Digite o tamanho do lado do quadrado: ")
   leia(lado)
   area <- lado * lado
   perimetro <- 4 * lado
   escreval("A área do quadrado é: ", area)
   escreval("O perímetro do quadrado é: ", perimetro)

fimalgoritmo