algoritmo "ConversaoBinario"

var

   numero, binario, peso: inteiro

inicio

   escreva("Digite um número inteiro menor que 32: ")
   leia(numero)
   
   binario <- 0
   peso <- 1

   enquanto numero > 0 faca
      binario <- binario + (numero mod 2) * peso
      numero <- numero div 2
      peso <- peso * 10
   fimenquanto

   escreval("A representação binária é: ", binario)
   
fimalgoritmo