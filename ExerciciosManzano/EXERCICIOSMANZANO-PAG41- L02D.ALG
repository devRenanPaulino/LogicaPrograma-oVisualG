Algoritmo "ExerciciosManzano-pag41- L02D"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a média de 4 notas e verifica se o aluno foi aprovado (média = 5) ou reprovado.
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   nome, continuar: caractere
   n1, n2, n3, n4, media, exame: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Nome do aluno: ")
      leia(nome)
      escreva("Digite as 4 notas de ", nome, ": ")
      leia(n1, n2, n3, n4)

      media <- (n1 + n2 + n3 + n4) / 4

      se media >= 7 entao
         escreval(nome, " foi APROVADO com média de:", media:1:1)
      fimse

      se media < 7 entao
         escreval("Digite a nota de exame: ")
         leia(exame)
         media <- exame + media
         se media >= 5 entao
            escreval(nome, " foi APROVADO em exame")
         senao
            escreval(nome, " foi REPROVADO em exame")
         fimse
      fimse

      escreva("Cadastrar outro aluno? (S/N): ")
      leia(continuar)
      escreval("")
   ate (continuar = "N") ou (continuar = "n")

   escreval("Programa encerrado.")

Fimalgoritmo