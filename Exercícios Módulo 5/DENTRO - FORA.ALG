Algoritmo "Dentro - Fora"

Var

   n, n2, numero, contadorDentro, contadorFora: inteiro

Inicio

     escreval("Quantos n�meros voc� vai digitar?")
     leia(n)
     
     para n2 de 1 ate n faca

          escreval("Digite um n�mero")
          leia(numero)
          
          se (numero >= 10) e (numero <= 20) entao
             contadorDentro <- contadorDentro + 1
          senao
             contadorFora <- contadorFora + 1
          fimse
     fimpara
     
     escreval("DENTRO: ", contadorDentro)
     escreval("FORA: ", contadorFora)

Fimalgoritmo