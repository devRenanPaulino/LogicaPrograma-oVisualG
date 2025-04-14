Algoritmo "ExerciciosManzano-pag25-7M"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma dos quadrados de três valores.
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
   valorA, valorB, valorC, soma, quadrado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um valor: ")
   leia(valorA)
   escreval("Digite outro valor: ")
   leia(valorB)
   escreval("Digite mais um valor: ")
   leia(valorC)
   
   soma <- valorA + valorB + valorC
   quadrado <- soma^2
   
   escreval("A soma dos valores é:", soma)
   escreval("O quadrado da soma é:", quadrado)

Fimalgoritmo