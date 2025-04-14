Algoritmo "ExerciciosManzano-pag41- L02F"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Equação do Segundo Grau
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
  valorA, valorB, valorC, menor, medio, maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor (A): ")
   leia(valorA)
   escreva("Digite o segundo valor (B): ")
   leia(valorB)
   escreva("Digite o terceiro valor (C): ")
   leia(valorC)

   menor <- valorA
   se valorB < menor entao
      menor <- valorB
   fimse
   se valorC < menor entao
      menor <- C
   fimse

   maior <- valorA
   se valorB > maior entao
      maior <- valorB
   fimse
   se valorC > maior entao
      maior <- valorC
   fimse

   medio <- valorA + valorB + valorC - menor - maior

   escreval("Valores em ordem crescente:")
   escreval(menor:2:2, " ", medio:2:2, " ", maior:2:2)
   

Fimalgoritmo