Algoritmo "Pagamento"

Var

   nome: caractere
   valorPorHora, horasTrabalhadas, salario: real

Inicio

      escreval("Qual seu nome?")
      leia(nome)
      escreval("Quanto você ganha por hora?")
      leia(valorPorHora)
      escreval("Quantas horas você trabalha em um mês?")
      leia(horasTrabalhadas)
      
      salario <- valorPorHora * horasTrabalhadas
      
      escreval("O pagamento de ", nome, " deve ser de R$ ", salario)


Fimalgoritmo