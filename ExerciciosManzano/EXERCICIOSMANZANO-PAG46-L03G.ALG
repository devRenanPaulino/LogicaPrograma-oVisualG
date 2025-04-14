Algoritmo "ExerciciosManzano-PAG46-L03G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta fibonacci até o décimo quinto valor
// Autor(a)    : Renan Paulino
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
 valor1, valor2, valor3, contadora, limite: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   valor1 <- -1
   valor2 <- 1
   valor3 <- 0
   limite <- 15
   contadora <- 0
 
   enquanto contadora < limite faca
            valor3 <- valor1 + valor2
            valor1 <- valor2
            valor2 <- valor3
            escreva(valor3)
            contadora <- contadora + 1
   fimenquanto

Fimalgoritmo