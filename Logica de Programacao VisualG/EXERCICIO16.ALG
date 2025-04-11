Algoritmo "Exercicio16"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcular o valor de um determinado produto de acordo com sua promoção, Nesse caso utilizaremos menos de uma dúzia de maças (1,30) mais que isso (1,00)
// Autor(a)    : Renan Paulino
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
 numero_macas: inteiro
 total: real
 valor_maca: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Quantas maças está sendo compradas? ")
   leia(numero_macas)
   se numero_macas < 12 entao
      valor_maca <- 1.30
      total <- numero_macas * valor_maca
   senao
   total <- numero_macas
   fimse
   
   escreva("O valor ficou em: R$", total:0:2)

Fimalgoritmo