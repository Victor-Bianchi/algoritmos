Algoritmo "Multiplos"

Var

   num1, num2: inteiro

Inicio

      escreval("Digite dois n�meros inteiros")
      leia(num1)
      leia(num2)
      
      se (num1 % num2 = 0) ou (num2 % num1 = 0) entao
         escreval("S�o m�ltiplos")
      senao
         escreval("N�o s�o m�ltiplos")
      fimse


Fimalgoritmo