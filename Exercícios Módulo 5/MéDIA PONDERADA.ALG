Algoritmo "M�dia Ponderada"

Var

n: inteiro
numero1, numero2, numero3, media: real

Inicio

      escreval("Quantos casos voce vai digitar?")
      leia(n)
      
      para n de 1 ate n faca
           escreval("Digite os n�meros")
           leia(numero1)
           leia(numero2)
           leia(numero3)

           media <- ((numero1 * 2) + (numero2 * 3) + (numero3 * 5)) / (2 + 3 + 5)
           escreval("M�dia: ", media)
      fimpara

Fimalgoritmo