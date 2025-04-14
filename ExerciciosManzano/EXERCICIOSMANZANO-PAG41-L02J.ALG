Algoritmo "EXERCICIOSMANZANO-PAG41-L02J"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica se o valor digitado está dentro das diretrizes.
// Autor(a)    : Renan Paulino
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
 numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um valor de 1 a 9: ")
   leia(numero)

   se (numero >= 1) e (numero <= 9) entao
      escreva("O valor está na faixa permitida")
   senao
        escreva("O valor está fora da faixa permitida")
   fimse

Fimalgoritmo