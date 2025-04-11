Algoritmo "Exercicio13 - meidaponderada"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Um algoritmo que pega três notas e calcula a média.
// Autor(a)    : Renan Paulino
// Data atual  : 19/03/2025
Var
// Seção de Declarações das variáveis 
  nota1, nota2, nota3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a nota com peso 2: ")
   leia(nota1)
   escreva("Digite a nota com peso 3: ")
   leia(nota2)
   escreva("Digite a nota com peso 5: ")
   leia(nota3)
   media <- (nota1 * 2 + nota2 * 3 + nota2 * 5) / 10
   escreva("A média ponderada é de:", media)
Fimalgoritmo