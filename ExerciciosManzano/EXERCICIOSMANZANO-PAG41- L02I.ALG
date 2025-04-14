Algoritmo "ExerciciosManzano-pag41- L02I"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetua a leitura de um número inteiro e apresentar uma mensagem dizendo se o número é impar ou par.
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
   numero: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número inteiro: ")
   leia(numero)

   se numero % 2 = 0 entao
      escreval("O número ", numero, " é PAR")
   senao
      escreval("O número ", numero, " é ÍMPAR")
   fimse

Fimalgoritmo