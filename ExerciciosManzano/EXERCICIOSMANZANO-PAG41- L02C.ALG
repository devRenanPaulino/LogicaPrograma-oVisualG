Algoritmo "ExerciciosManzano-pag41- L02C"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Este algoritmo calcula o valor absoluto (módulo) de um número inteiro fornecido pelo usuário.
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
   nome, continuar: caractere
   n1, n2, n3, n4, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
      escreva("Nome do aluno: ")
      leia(nome)
      escreva("Digite as 4 notas de ", nome, ": ")
      leia(n1, n2, n3, n4)

      media <- (n1 + n2 + n3 + n4) / 4

      se media >= 5 entao
         escreval(nome, " foi APROVADO com média de:", media:1:1)
      senao
         escreval(nome, " foi REPROVADO com média de:", media:1:1)
      fimse

      escreva("Cadastrar outro aluno? (S/N): ")
      leia(continuar)
      escreval("")
   ate (continuar = "N") ou (continuar = "n")

   escreval("Programa encerrado.")

Fimalgoritmo