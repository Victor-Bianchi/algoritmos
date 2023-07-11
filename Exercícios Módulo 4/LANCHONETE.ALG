Algoritmo "Lanchonete"

Var

 codigo, quantidade: inteiro
 preco, valorTotal: real

Inicio

      escreval("Codigo do produto comprado:")
      leia(codigo)
      escreval("Quantidade comprada:")
      leia(quantidade)
      
      escolha codigo

      caso 1
           preco <- 5
           valorTotal <- preco * quantidade
           escreval("Valor a ser pago: R$ " , valorTotal)
      caso 2
           preco <- 3.50
           valorTotal <- preco * quantidade
           escreval("Valor a ser pago: R$ " , valorTotal)
      caso 3
           preco <- 4.80
           valorTotal <- preco * quantidade
           escreval("Valor a ser pago: R$ " , valorTotal)
      caso 4
           preco <- 8.90
           valorTotal <- preco * quantidade
           escreval("Valor a ser pago: R$ " , valorTotal)
      caso 5
           preco <- 7.32
           valorTotal <- preco * quantidade
           escreval("Valor a ser pago: R$ " , valorTotal)

      fimescolha

Fimalgoritmo