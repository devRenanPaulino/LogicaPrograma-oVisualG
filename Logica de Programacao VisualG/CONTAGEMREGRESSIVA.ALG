Algoritmo "ContagemRegressiva"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Programa que faz contagem regressiva a partir do valor que o usuário digita.
// Autor(a)    : Renan Paulino
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
 contadora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um valor para a contagem regressiva: ")
   leia(contadora)
   escreval("A contagem regressiva esta logo abaixo: ")
   
   enquanto contadora >= 0 faca
            escreval(contadora)
            contadora <- contadora - 1
   fimenquanto

Fimalgoritmo