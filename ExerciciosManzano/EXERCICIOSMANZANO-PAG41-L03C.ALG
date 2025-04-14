Algoritmo "EXERCICIOSMANZANO-PAG41-L03C"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta a soma obtida apenas por valores pares de 1 a 500.
// Autor(a)    : Renan Paulino
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis
   soma: inteiro
   cont: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   soma <- 0

   enquanto cont <= 500 faca
            se cont % 2 = 0 entao
               soma <- soma + cont
            fimse
            cont <- cont + 1
   fimenquanto

   escreval("O somatório dos valores pares de 1 a 500 é:", soma)

Fimalgoritmo