Algoritmo "EXERCICIOSMANZANO-PAG41-L03A"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Mostra a tabuda de 1 até 10 do valor digitado pelo usuário.
// Autor(a)    : Renan Paulino
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
   valor, tabuada: real
   cont: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Tabuada de 1 até 10")
   escreval("Digite um valor: ")
   leia(valor)
   
   cont <- 1
   
   escreval
   escreval("Tabuda do Valor Digitado:")
   
   enquanto cont <= 10 faca
          tabuada <- valor * cont
          escreval(valor, " x", cont, "=", tabuada)
          cont <- cont + 1
   fimenquanto


Fimalgoritmo