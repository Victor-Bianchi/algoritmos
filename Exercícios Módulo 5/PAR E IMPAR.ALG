Algoritmo "Par e Impar"

Var

   n, n2, numero: inteiro

Inicio

      escreval("Quantos numeros voc� vai digitar?")
      leia(n)
      
      para n2 de 1 ate n faca
           escreval("Digite um n�mero")
           leia(numero)
           
           se numero = 0 entao
              escreval("NULO")
           senao
                se numero % 2 = 0 entao
              // par
              se numero < 0 entao
                 escreval("PAR NEGATIVO")
              senao
                   escreval("PAR POSITIVO")
              fimse
           fimse

           se numero % 2 <> 0 entao
              // �mpar
              se numero < 0 entao
                 escreval("�MPAR NEGATIVO")
              senao
                   escreval("�MPAR POSITIVO")
              fimse
           fimse
           fimse
      fimpara

Fimalgoritmo