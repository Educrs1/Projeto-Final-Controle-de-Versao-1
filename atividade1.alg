algoritmo "NomeDoPrograma"

var
   base, altura, area, perimetro: real
inicio
   escreval("Digite o tamanho da base do retângulo: ")
   leia(base)
   escreval("Digite o tamanho da altura do retângulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   
   escreval("A área do retângulo é: ", area)
   escreval("O perímetro do retângulo é: ", perimetro)
fimalgoritmo