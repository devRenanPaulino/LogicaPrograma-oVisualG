Algoritmo "ExerciciosManzano-pag25-7I"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o resultado do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
    A, B, diferenca, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor inteiro (A): ")
   leia(A)
   escreva("Digite o segundo valor inteiro (B): ")
   leia(B)

   diferenca <- A - B
   resultado <- diferenca ^ 2

   escreval("O quadrado da diferença (A - B)² é: ", resultado)

Fimalgoritmo