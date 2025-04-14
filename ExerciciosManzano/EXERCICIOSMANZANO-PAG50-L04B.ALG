Algoritmo "ExerciciosManzano-PAG50-L04B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Somatório dos pares até 500
// Autor(a)    : Renan Paulino
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   numero, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   numero <- 1
   soma <- 0

   repita
      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse
      numero <- numero + 1
   ate numero > 500

   escreval("Somatório dos pares de 1 a 500: ", soma)

Fimalgoritmo