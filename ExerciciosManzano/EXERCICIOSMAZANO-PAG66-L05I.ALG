Algoritmo "ExerciciosMazano-PAG66-L05I"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Fibonacci.
// Autor(a)    : Renan Paulino
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
 anterior, atual, proximo, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   anterior <- 1
   atual <- 1

   Escreva("Série de Fibonacci até o 15º termo:")
   Escreva(anterior, " ", atual, " ")

   Para contador de 3 ate 15 faca
        proximo <- anterior + atual
        Escreva(proximo, " ")
        anterior <- atual
        atual <- proximo
   FimPara

Fimalgoritmo