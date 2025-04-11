Algoritmo "Exercicio25-SaldoNegativoPositivo"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o saldo de uma conta e diz se está positivo ou negativo
// Autor(a)    : Renan Paulino
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
   numeroConta: inteiro
   saldo, debito, credito, saldoAtual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("========================================")
   escreval("      GERENCIADOR DE CONTA BANCÁRIA     ")
   escreval("========================================")
   escreval("Digite o número da conta: ")
   leia(numeroConta)
   escreval("Digite o saldo atual da conta (R$): ")
   leia(saldo)
   escreval("Digite o valor do débito (R$): ")
   leia(debito)
   escreval("Digite o valor do crédito (R$): ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   escreval("========================================")
   escreval("         EXTRATO DA CONTA ", numeroConta)
   escreval("========================================")
   escreval(" Saldo Anterior:       R$ ", saldo:2:2)
   escreval(" Débito:               R$ ", debito:2:2)
   escreval(" Crédito:              R$ ", credito:2:2)
   escreval("----------------------------------------")
   escreval(" Saldo Atual:          R$ ", saldoAtual:2:2)

   se saldoAtual >= 0 então
      escreval(" Status:               SALDO POSITIVO")
   senao
      escreval(" Status:               SALDO NEGATIVO")
   fimse
   escreval("========================================")
   escreval("Obrigado por utilizar nosso sistema! ??")
   escreval("========================================")

Fimalgoritmo