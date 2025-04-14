Algoritmo "ExerciciosManzano-L03E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta números impares de até 20
// Autor(a)    : Renan Paulino
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Números ímpares entre 0 e 20:")
   escreval("-----------------------------")

   contadora <- 0

   enquanto contadora <= 20 faca
      se (contadora % 2 <> 0) entao
         escreva(contadora, " ")
      fimse
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo