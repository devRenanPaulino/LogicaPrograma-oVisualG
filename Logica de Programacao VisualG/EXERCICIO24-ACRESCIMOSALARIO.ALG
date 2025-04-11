Algoritmo "Exercicio24-AcréscimoSalario"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o salário fixo e o valor total de um vendedor e adiciona os acréscimos de acordo com o seu desempenho.
// Autor(a)    : Renan Paulino
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis
salarioFixo, vendas, salarioNovo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o salário fixo: ")
   leia(salarioFixo)
   escreval("Digite o valor das vendas efetuadas pelo o vendedor: ")
   leia(vendas)


   se vendas <= 1500 entao
      salarioNovo <- salarioFixo + (3/100 * vendas)
   senao
      salarioNovo <- salarioFixo + (3/100 * 1500) + (vendas - 1500)  * (5/100)
   fimse

   escreval("O salário do funcionário com o acréscimo é de: R$:", salarioNovo)

Fimalgoritmo