Algoritmo "ExerciciosManzano-PAG46-L03H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta a temperatura de graus celsius em fahrenheit de 10 em 10 até 100°C
// Autor(a)    : Renan Paulino
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
 fahrenheit, variacao: real
 celsius: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   celsius <- 0
   fahrenheit <- 32

   variacao <- 1.8
   
   enquanto celsius<=90 faca
            celsius <- celsius + 10
            fahrenheit <- fahrenheit + (celsius * variacao)
            escreval(celsius,"°C", " = ", fahrenheit,"°F")
            fahrenheit <- 32
   fimenquanto

Fimalgoritmo