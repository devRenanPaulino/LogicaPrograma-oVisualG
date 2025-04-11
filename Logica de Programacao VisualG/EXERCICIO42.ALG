Algoritmo "Exercicio42"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Conceito por notas
// Autor(a)    : Renan Pualino
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
   codigoEmpregado: inteiro
   anoNascimento, anoIngresso, anoAtual: inteiro
   idade, tempoTrabalho: inteiro
   aposentadoria: logico
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o ano atual: ")
   leia(anoAtual)
   escreva("Digite o código do empregado: ")
   leia(codigoEmpregado)
   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)
   escreva("Digite o ano de ingresso na empresa: ")
   leia(anoIngresso)

   idade <- anoAtual - anoNascimento
   tempoTrabalho <- anoAtual - anoIngresso

   aposentadoria <- (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25))

   escreval("Código do empregado: ", codigoEmpregado)
   escreval("Idade: ", idade, " anos")
   escreval("Tempo de trabalho: ", tempoTrabalho, " anos")

   se aposentadoria entao
      escreval("Situação: Requerer aposentadoria")
   senao
      escreval("Situação: Não requerer")
   fimse

Fimalgoritmo