Algoritmo "Execicio17 - MediaeAprovação"
// Disciplina   : [Lógica de Programação ViaualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calclula a média de um aluno e diz se o mesmo está aprovado ou não
// Autor(a)    : Renan Paulino
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
 nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite a primeira nota do aluno: ")
  leia(nota1)
  Escreva("Digite a segunda nota do aluno: ")
  leia(nota2)
  media <- (nota1 + nota2) / 2
  se media < 6 entao
       Escreval("O aluno foi: Reprovado")
  senao
       Escreval("O aluno foi: Aprovado")
  fimse
  escreva("A nota do aluno foi: ", media)

Fimalgoritmo