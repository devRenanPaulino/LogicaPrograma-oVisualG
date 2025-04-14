Algoritmo "ExerciciosManzano-PAG46-L04A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a área da casa por cômodos, e o usuário pode decidir quando para.
// Autor(a)    : Renan Paulino
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   numero <- 15
   escreval("Quadrados dos números de 15 a 200:")

   repita
      escreval(numero, "² = ", numero * numero)
      numero <- numero + 1
   ate numero > 200

Fimalgoritmo