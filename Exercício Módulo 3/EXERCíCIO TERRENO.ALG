Algoritmo "Exerc�cio Terreno"


Var
   largura, comprimento, valorDoMq, area, precoDoTerreno: real
   


Inicio
      escreval("Digite a largura do terreno")
      leia(largura)
      escreval("Digite o comprimento do terreno")
      leia(comprimento)
      escreval("Digite o valor do metro quadrado")
      leia(valorDoMq)
      
      area <- largura * comprimento
      precoDoTerreno <- area * valorDoMq
      
      escreval("�rea do terreno: ", area:8:2, " m2")
      escreval("Pre�o do metro quadrado: R$ ", precoDoTerreno:8:2)


Fimalgoritmo