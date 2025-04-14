Algoritmo "ExerciciosManzano-pag41- L02B"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este algoritmo calcula o valor absoluto (módulo) de um número inteiro fornecido pelo usuário.
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
    numero, valor_absoluto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite um número inteiro (positivo ou negativo): ")
   leia(numero)

   se numero < 0 entao
      valor_absoluto <- numero * (-1)
   senao
      valor_absoluto <- numero
   fimse

   escreval("O valor absoluto de", numero, " é: ", valor_absoluto)
   
Fimalgoritmo