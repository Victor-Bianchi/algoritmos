Algoritmo "Salario"

Var

   salario, NovoSalario, aumento, porcentagem: real

Inicio

      escreval("Digite o salário da pessoa")
      leia(salario)
      
      escolha salario
      
      caso salario <= 1000.0
           porcentagem <- 0.2
           novoSalario <- salario * porcentagem
           aumento <- novoSalario - salario
           escreval("Novo Salário: R$ ", novoSalario)
           escreval("Aumento: R$ ", aumento)
           escreval("Porcentagem: 20%")
           
      caso (salario > 1000) e (salario <= 3000)
           porcentagem <- 0.15
           novoSalario <- salario * porcentagem
           aumento <- novoSalario - salario
           escreval("Novo Salário: R$ ", novoSalario)
           escreval("Aumento: R$ ", aumento)
           escreval("Porcentagem: 15%")
           
      caso (salario > 3000) e (salario <= 8000)
           porcentagem <- 0.1
           novoSalario <- salario * porcentagem
           aumento <- novoSalario - salario
           escreval("Novo Salário: R$ ", novoSalario)
           escreval("Aumento: R$ ", aumento)
           escreval("Porcentagem: 10%")
           
      caso salario > 8000
           porcentagem <- 0.05
           novoSalario <- salario * porcentagem
           aumento <- novoSalario - salario
           escreval("Novo Salário: R$ ", novoSalario)
           escreval("Aumento: R$ ", aumento)
           escreval("Porcentagem: 5%")

      fimescolha

Fimalgoritmo