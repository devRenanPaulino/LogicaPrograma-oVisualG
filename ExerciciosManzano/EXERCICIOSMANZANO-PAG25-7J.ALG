Algoritmo "ExerciciosManzano-pag25-7J"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte real para dolar.
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025

Var
// Seção de Declarações das variáveis 
    cotacao_dolar, valor_dolar, valor_real: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a cotação do dólar atual (R$): ")
   leia(cotacao_dolar)
   escreva("Digite a quantidade em dólares (US$) a ser convertida: ")
   leia(valor_dolar)

   valor_real <- valor_dolar * cotacao_dolar

   escreval("nResultado da conversão:")
   escreval("US$", valor_dolar:0:2, " = R$", valor_real:0:2)
   escreval("(Cotação utilizada: R$", cotacao_dolar:0:2, " por dólar)")

Fimalgoritmo