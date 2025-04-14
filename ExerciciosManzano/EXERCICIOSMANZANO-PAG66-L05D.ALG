Algoritmo "ExerciciosManzano-PAG66-L05D"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Apresenta o somatório dos valores pares até 500
// Autor(a)    : Renan Paulino
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
   numero, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   escreval("Calculando a soma dos números pares de 1 a 500...")
   escreval("------------------------------------------------")

   para numero de 1 ate 500 faca
      se numero % 2 = 0 entao
         soma <- soma + numero
      fimse
   fimpara
   
   escreval("Somatório dos números pares: ", soma)

Fimalgoritmo