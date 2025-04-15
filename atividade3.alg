algoritmo "CalculoCircunferencia"

var

   raio, area, perimetro: real

inicio

   escreva("Digite o tamanho do raio da circunferência: ")
   leia(raio)
   area <- 3.14 * raio * raio
   perimetro <- 2 * 3.14 * raio
   escreval("A área da circunferência é: ", area)
   escreval("O perímetro da circunferência é: ", perimetro)
   
fimalgoritmo