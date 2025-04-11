Algoritmo "Exercicio18 - LeituradeAno"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler a idade da pessoa calculano a idade pelo ano de nascimento e o ano atual, e diz se essa pessoa pode votar
// Autor(a)    : Renan Paulino
// Data atual  : 20/03/2025
Var
// Seção de Declarações das variáveis 
   AnoNascimento, AnoAtual, Idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o ano de Nascimento: ")
leia(AnoNascimento)
Escreva("Digite o ano atual: ")
leia(AnoAtual)
idade <- AnoAtual - AnoNascimento
se Idade < 18 entao
   escreval ("Essa pesssoa não pode votar pois ela tem", idade, " anos")
senao
     escreval ("Essa pesssoa pode votar pois ela tem", idade, " anos")
fimse

Fimalgoritmo