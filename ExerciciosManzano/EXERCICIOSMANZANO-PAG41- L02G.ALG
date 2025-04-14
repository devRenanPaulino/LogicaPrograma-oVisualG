Algoritmo "ExerciciosManzano-pag41- L02G"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê quatro números e apresenta aqueles que são divisiveis por 2 e 3.
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
   num1, num2, num3, num4: inteiro
   encontrados: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro número inteiro: ")
   leia(num1)
   escreva("Digite o segundo número inteiro: ")
   leia(num2)
   escreva("Digite o terceiro número inteiro: ")
   leia(num3)
   escreva("Digite o quarto número inteiro: ")
   leia(num4)

   escreval("Números divisíveis por 2 e 3 simultaneamente:")

   encontrados <- falso

   se (num1 % 2 = 0) e (num1 % 3 = 0) entao
      escreval(num1)
      encontrados <- verdadeiro
   fimse

   se (num2 % 2 = 0) e (num2 % 3 = 0) entao
      escreval(num2)
      encontrados <- verdadeiro
   fimse

   se (num3 % 2 = 0) e (num3 % 3 = 0) entao
      escreval(num3)
      encontrados <- verdadeiro
   fimse

   se (num4 % 2 = 0) e (num4 % 3 = 0) entao
      escreval(num4)
      encontrados <- verdadeiro
   fimse

   se nao encontrados entao
      escreval("Nenhum número atende ao critério")
   fimse
Fimalgoritmo