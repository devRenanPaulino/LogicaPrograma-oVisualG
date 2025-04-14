Algoritmo "ExerciciosManzano-pag41- L02H"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : lê cinco números inteiros e identifica o maior e o menor.
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
    num1, num2, num3, num4, num5, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o 1º número inteiro: ")
   leia(num1)
   escreva("Digite o 2º número inteiro: ")
   leia(num2)
   escreva("Digite o 3º número inteiro: ")
   leia(num3)
   escreva("Digite o 4º número inteiro: ")
   leia(num4)
   escreva("Digite o 5º número inteiro: ")
   leia(num5)

   maior <- num1
   menor <- num1
   
   se num2 > maior entao
      maior <- num2
   senao
      se num2 < menor entao
         menor <- num2
      fimse
   fimse

   se num3 > maior entao
      maior <- num3
   senao
      se num3 < menor entao
         menor <- num3
      fimse
   fimse

   se num4 > maior entao
      maior <- num4
   senao
      se num4 < menor entao
         menor <- num4
      fimse
   fimse

   se num5 > maior entao
      maior <- num5
   senao
      se num5 < menor entao
         menor <- num5
      fimse
   fimse

   escreval("O maior valor é: ", maior)
   escreval("O menor valor é: ", menor)
   
fimalgoritmo
Fimalgoritmo