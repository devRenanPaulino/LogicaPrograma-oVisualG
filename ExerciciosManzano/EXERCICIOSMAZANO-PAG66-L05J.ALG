Algoritmo "ExerciciosMazano-PAG66-L05J"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Celcius para Fahrenheit utilizando a estrutura de repetição para.
// Autor(a)    : Renan Paulino
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
 celsius, contadora: inteiro
 fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Conversão de Celcius Para Fahrenheite")
   celsius <- 10

   para contadora de 1 até 10 faca
        fahrenheit <- 32
        fahrenheit <- celsius * 1.8 + fahrenheit
        escreval(celsius, "°C = ", fahrenheit, "°F")
        celsius <- celsius + 10
   fimpara
        


Fimalgoritmo