Algoritmo "SalarioVendedorCarros"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : alcula o salário final de um vendedor de carros usados, considerando o salário fixo, a comissão por carro vendido e 5% do valor total das vendas
// Autor(a)    : Renan Paulino
// Data atual  : 16/03/2025
Var
// Seção de Declarações das variáveis 
  carrosVendidos: inteiro
  valor_total_vendas, salarioFixo, comissao_por_carro, salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o Salário fixo: ")
leia(salarioFixo)
escreva("Digite o número de carros vendidos por um funcionário: ")
leia(carrosVendidos)
escreva("Digite o valor total das vendas feita por esse mesmo funcionário: ")
leia (valor_total_vendas)
escreva("Digite a comissão por carro vendido: R$ ")
leia(comissao_por_carro)

salarioFinal <- salarioFixo + (carrosVendidos * comissao_por_carro) + (0.05 * valor_total_vendas)

escreval("O salário final do vendedor é: R$ ", salarioFinal:0:2)

Fimalgoritmo