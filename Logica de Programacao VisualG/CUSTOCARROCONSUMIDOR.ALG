Algoritmo "CustoCarroConsumidor"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o custo de fábrica de um carro, calcula o custo final ao consumidor (considerando a porcentagem do distribuidor e os impostos) e exibe o resultado! (função)
// Autor(a)    : Renan Paulino
// Data atual  : 16/03/2025
Var
// Seção de Declarações das variáveis 
   custo_fabrica, percentual_distribuidor, percentual_impostos, custo_final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Definimos os percentuais do distribuidor e de impostos
percentual_distribuidor <- 28
percentual_impostos <- 45

//Solicita a entrada do custo de fábrica
escreva("Qual foi o custo de fábrica do carro: ")
leia(custo_fabrica)

//calular o custo final e exibir
custo_final <- custo_fabrica + (custo_fabrica * (percentual_distribuidor / 100)) + (custo_fabrica * (percentual_impostos / 100))
escreval("O custo final ao consumidor é: R$ ", custo_final:0:2)

Fimalgoritmo