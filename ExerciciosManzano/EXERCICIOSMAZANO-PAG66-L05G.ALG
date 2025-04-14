Algoritmo "ExerciciosMazano-PAG66-L05G"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta as potências de três até o expoente 15.
// Autor(a)    : Renan Paulino
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
   expoente: inteiro
   potencia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Potências de 3:")

   potencia <- 1
   escreval("3^ 0 = ", potencia)

   para expoente de 1 ate 15 faca
      potencia <- potencia * 3
      escreval("3^", expoente:2, " = ", potencia)
   fimpara

Fimalgoritmo
