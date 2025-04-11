Algoritmo "Exercicio26-ControleEstoque"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê um estoque, calcula a sua média e nos diz se é possivel efetuar a compra.
// Autor(a)    : Renan Paulino
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   estoqueAtual, estoqueMax, estoqueMin: inteiro
   Media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("===================================")
   escreval("              ESTOQUE              ")
   escreval("===================================")
   escreval("Digite a quantidade atual do estoque: ")
   leia(estoqueAtual)
   escreval("Digite a quantidade mínima do estoque: ")
   leia(estoqueMin)
   escreval("Digite a quantidade máxima do estoque: ")
   leia(estoqueMax)

   Media <- (estoqueMax + estoqueMin) / 2

   escreval("===================================")
   escreval("Quantidade mínima: ", estoqueMin)
   escreval("Quantidade máxima: ", estoqueMax)
   escreval("Quantidade média:  ", media)
   escreval("Quantidade atual:  ", estoqueAtual)
   escreval("===================================")

   se estoqueAtual < media entao
      escreval("Efetuar a compra!")
   senao
      escreval("Não efetuar a compra!")
   fimse

   escreval("===================================")
   escreval("     PROCESSO FINALIZADO           ")
   escreval("===================================")

Fimalgoritmo