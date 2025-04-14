Algoritmo "ExerciciosManzano-PAG46-L03E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta números impares de até 20
// Autor(a)    : Renan Paulino
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   expoente, resultado, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Potência de 3")
   
   expoente <- 0
   resultado <- 0
   
  expoente <- 0
   enquanto expoente <= 15 faca
      se expoente = 0 entao
         resultado <- 1
      senao
         resultado <- 1
         contador <- 1
         enquanto contador <= expoente faca
            resultado <- resultado * 3
            contador <- contador + 1
         fimenquanto
      fimse

      escreval("3^", expoente:2, " = ", resultado)
      expoente <- expoente + 1
   fimenquanto

   


Fimalgoritmo