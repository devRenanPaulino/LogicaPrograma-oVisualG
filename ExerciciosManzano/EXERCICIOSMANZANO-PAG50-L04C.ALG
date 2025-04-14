Algoritmo "ExerciciosManzano-PAG50-L04C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta os números divisiveis por quatro de
// Autor(a)    : Renan Paulino
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   numero <-1
   
   escreval("Números divisíveis por quatro até 200:")
   repita
         se numero % 4 = 0 entao
            escreval(numero)
         fimse
         
         numero <- numero + 1
   ate numero >= 201

Fimalgoritmo