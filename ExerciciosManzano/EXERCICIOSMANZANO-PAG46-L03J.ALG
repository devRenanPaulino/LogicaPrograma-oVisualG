Algoritmo "ExerciciosManzano-PAG46-L03J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : O programa apresenta soma dos valores pares de 50 até 70 e sua média aritmética.
// Autor(a)    : Renan Paulino
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   numero, soma, contador: inteiro
   media: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   soma <- 0
   contador <- 0
   numero <- 50

   escreval("Números pares entre 50 e 70:")
   escreval

   enquanto numero <= 70 faca
      se numero % 2 = 0 entao
         escreva(numero, " ")
         soma <- soma + numero
         contador <- contador + 1
      fimse
      numero <- numero + 1
   fimenquanto

   se contador > 0 entao
      media <- soma / contador
   senao
      media <- 0
   fimse

   escreval("Soma dos pares: ", soma)
   escreval("Média aritmética: ", media:2:2)
   escreval("Total de números pares: ", contador)
Fimalgoritmo