Algoritmo "Media Idades"

Var

   idade, media, contador: inteiro

Inicio

   escreval("Digite sua idade")
   leia(idade)

   se idade > 0 entao
      enquanto idade > 0 faca
               media <- media + idade
               contador <- contador + 1

               escreval("Digite sua idade")
               leia(idade)
      fimenquanto
   
      escreval("Média: ", (media / contador))
   senao
      escreval("Impossível Calcular!")
   fimse


Fimalgoritmo