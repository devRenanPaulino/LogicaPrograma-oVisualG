Algoritmo "ExerciciosManzano-pag25-7L"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Soma dos quadrados de três valores.
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
   valorA, valorB, valorC, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um valor: ")
   leia(valorA)
   escreval("Digite outro valor: ")
   leia(valorB)
   escreval("Digite mais um valor: ")
   leia(valorC)
   
   valorA <- valorA^2
   valorB <- valorB^2
   valorC <- valorC^2
   soma <- valorA + valorB + valorC
   
   escreval("O quadrado do valor A é:", valorA)
   escreval("O quadrado do valor B é:", valorB)
   escreval("O quadrado do valor C é:", valorC)
   escreval("A soma dos quadrados é:", soma)

Fimalgoritmo