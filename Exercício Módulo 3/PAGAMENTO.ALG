Algoritmo "Pagamento"

Var

   nome: caractere
   valorPorHora, horasTrabalhadas, salario: real

Inicio

      escreval("Qual seu nome?")
      leia(nome)
      escreval("Quanto voc� ganha por hora?")
      leia(valorPorHora)
      escreval("Quantas horas voc� trabalha em um m�s?")
      leia(horasTrabalhadas)
      
      salario <- valorPorHora * horasTrabalhadas
      
      escreval("O pagamento de ", nome, " deve ser de R$ ", salario)


Fimalgoritmo