Algoritmo "ExerciciosManzano-PAG50-L05B"
// Disciplina   : [Lógica de Programação do VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exercicios feito com a estrutura de repetição para
// Autor(a)    : Renan Paulino
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
   numero, resultado: real
   contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um número para apresentar sua tabuada: ")
   leia(numero)
   
   para contadora de 1 até 10 faca
       resultado <- numero * contadora
       escreval(numero, " X ", contadora, " = ", resultado)
       contadora <- contadora + 1
   fimpara
       


Fimalgoritmo