Algoritmo "Exercicio29-MaiorValor"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê três valores e diz qual é o maior.
// Autor(a)    : Renan Paulino
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
 valorA, valorB, valorC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o primeiro valor: ")
   leia (valorA)
   escreval("Digite o segundo valor: ")
   leia (valorB)
   escreval("Digite o terceiro valor: ")
   leia (valorC)
   
   se valorA > (valorB) e (valorC) entao
      escreval("O maior valor é:", valorA)
   senao
        se valorB > (valorA) e (valorC) entao
           escreval("O maior valor é:", valorB)
        senao
           escreval("O maior valor é:", valorC)
        fimse
   fimse

Fimalgoritmo