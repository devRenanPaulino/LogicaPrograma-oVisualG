Algoritmo "DesvioCondicionalEncadeado"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Solicita um determinado valor e identifica se o número é maior, igual ou menor que 10
// Autor(a)    : Renan Paulino
// Data atual  : 14/03/2025
Var
   // Seção de Declarações das variáveis
   numero01: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Desvio Condicional Encadeado")
   escreva ("Digite um número inteiro: ")
   leia(numero01)
   se numero01 < 10 entao
      escreval("numero é menor que 10")
   senao
      se numero01 = 10 entao
         escreval("número igual a 10")
       senao
       escreval("número maior que 10")
      fimse
   fimse
Fimalgoritmo