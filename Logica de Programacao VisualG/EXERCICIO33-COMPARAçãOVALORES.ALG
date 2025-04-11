Algoritmo "Exercicio33-ComparaçãoValores"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Comparação de dois valores
// Autor(a)    : Renan Paulino
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
    num1, num2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o primeiro número:")
   leia(num1)
   escreval("Digite o segundo número:")
   leia(num2)

   se num1 = num2 então
      escreval("Números iguais")
   senao
      se num1 > num2 então
         escreval("Primeiro valor é maior")
      senao
         escreval("Segundo valor é maior")
      fimse
   fimse

Fimalgoritmo