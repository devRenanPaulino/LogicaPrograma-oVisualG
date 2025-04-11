Algoritmo "Tabuada"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   :  Jailson Costa dos Santos
// Descrição   : O usuário digita um valor e o algoritmo lhe mostra os resultados da taboada do mesmo de 1 a 10.
// Autor(a)    : Renan Paulino
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   num, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um número para ver sua tabuada: ")
   leia(num)

   i <- 1 // Inicia o contador

   enquanto i <= 10 faca
      escreval(num, " x ", i, " = ", num * i)
      i <- i + 1 // Incrementa o contador
   fimenquanto

Fimalgoritmo