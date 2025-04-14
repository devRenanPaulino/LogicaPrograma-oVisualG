Algoritmo "EXERCICIOSMANZANO-PAG41-L03B"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta a soma obtida pelos cem primeiros números inteiros.
// Autor(a)    : Renan Paulino
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis
   valor, resultado: inteiro
   cont: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 1
   valor <- 1
   
   enquanto cont <= 100 faca
          resultado <- valor + cont
          escreval(valor, " +", cont, "=", resultado)
          cont <- cont + 1
          valor <- resultado
   fimenquanto


Fimalgoritmo