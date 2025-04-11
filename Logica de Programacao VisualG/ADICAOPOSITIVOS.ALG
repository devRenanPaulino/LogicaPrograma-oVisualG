Algoritmo "AdicaoPositivos"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   :  Jailson Costa dos Santos
// Descrição   : O usuário digita números positivos e são somados. A soma só para quando o mesmo digitar um número negativo
// Autor(a)    : Renan Paulino
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
 numeroDigitado, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0

   escreval("Digite um número positivo (ou um número negativo para sair): ")
   leia(numeroDigitado)

   enquanto numeroDigitado >= 0 faca
      soma <- soma + numeroDigitado
      escreval("Digite outro número positivo (ou um número negativo para sair): ")
      leia(numeroDigitado)
   fimenquanto

   escreval("A soma dos números positivos é: ", soma)

Fimalgoritmo