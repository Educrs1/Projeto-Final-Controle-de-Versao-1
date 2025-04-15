algoritmo "DivisaoInteira"

var

   numero1, numero2, quociente, resto: inteiro

inicio

   escreva("Digite o primeiro número inteiro: ")
   leia(numero1)
   escreva("Digite o segundo número inteiro: ")
   leia(numero2)
   quociente <- numero1 div numero2
   resto <- numero1 mod numero2
   escreval("O quociente da divisão é: ", quociente)
   escreval("O resto da divisão é: ", resto)
   
fimalgoritmo