Algoritmo "ExerciciosManzano-pag25-7F"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Inverte os valores das variáveis A e B
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
   A_int, B_int, aux_int: inteiro
   A_real, B_real, aux_real: real
   A_char, B_char, aux_char: caractere
   opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Escolha o tipo de valor:")
   escreval("1 - Inteiro")
   escreval("2 - Real")
   escreval("3 - Caractere")
   escreva("Opção: ")
   leia(opcao)

   escolha opcao
      caso 1
         escreva("Digite o valor inteiro para A: ")
         leia(A_int)
         escreva("Digite o valor inteiro para B: ")
         leia(B_int)

         escreval("\nValores originais:")
         escreval("A = ", A_int)
         escreval("B = ", B_int)

         aux_int <- A_int
         A_int <- B_int
         B_int <- aux_int

         escreval("Valores trocados:")
         escreval("A = ", A_int)
         escreval("B = ", B_int)

      caso 2
         escreva("Digite o valor real para A: ")
         leia(A_real)
         escreva("Digite o valor real para B: ")
         leia(B_real)

         escreval("Valores originais:")
         escreval("A = ", A_real:0:2)
         escreval("B = ", B_real:0:2)

         aux_real <- A_real
         A_real <- B_real
         B_real <- aux_real

         escreval("Valores trocados:")
         escreval("A = ", A_real:0:2)
         escreval("B = ", B_real:0:2)

      caso 3
         escreva("Digite o caractere para A: ")
         leia(A_char)
         escreva("Digite o caractere para B: ")
         leia(B_char)

         escreval("\nValores originais:")
         escreval("A = ", A_char)
         escreval("B = ", B_char)

         aux_char <- A_char
         A_char <- B_char
         B_char <- aux_char

         escreval("\nValores trocados:")
         escreval("A = ", A_char)
         escreval("B = ", B_char)

      outrocaso
         escreval("Opção inválida!")
   fimescolha

Fimalgoritmo