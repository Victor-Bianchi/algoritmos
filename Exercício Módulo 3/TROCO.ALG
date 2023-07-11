Algoritmo "Troco"


Var

   preco, dinheiro, troco: real
   quantidade: inteiro


Inicio

      escreval("Qual o preço do produto?")
      leia(preco)
      escreval("Qual a quantidade que foi comprada?")
      leia(quantidade)
      escreval("Quanto de dinheiro recebeu?")
      leia(dinheiro)
      
      troco <- dinheiro - (preco * quantidade)
      
      escreval("TROCO: ", troco)


Fimalgoritmo