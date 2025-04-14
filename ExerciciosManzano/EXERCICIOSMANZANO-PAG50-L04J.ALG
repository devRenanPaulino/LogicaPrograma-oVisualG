Algoritmo "ExerciciosManzano-PAG50-L04J"
// Disciplina   : [Lógica de Programação do VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :
// Autor(a)    : Renan Paulino
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
    dividendo, divisor, quociente, resto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("DIVISÃO INTEIRA (SEM USAR DIV)")

   escreva("Digite o dividendo (número a ser dividido): ")
   leia(dividendo)
   escreva("Digite o divisor (número que divide): ")
   leia(divisor)

   se divisor = 0 entao
      escreval("Erro: Divisão por zero não é permitida!")
   senao
      quociente <- 0
      resto <- dividendo

      repita
         se resto >= divisor entao
            resto <- resto - divisor
            quociente <- quociente + 1
         fimse
      ate resto < divisor

      escreval("Resultado da divisão inteira:")
      escreval("Quociente: ", quociente)
      escreval("Resto: ", resto)
   fimse

Fimalgoritmo