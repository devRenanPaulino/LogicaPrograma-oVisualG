Algoritmo "ExerciciosManzano-pag25-7E"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a apresentação do valor de uma prestação em atraso
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis 
   valor_prestacao, taxa_juros, prestacao_atraso: real
   tempo_atraso: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor original da prestação (R$): ")
   leia(valor_prestacao)
   escreva("Digite a taxa de juros (% ao mês): ")
   leia(taxa_juros)
   escreva("Digite o tempo de atraso (em meses): ")
   leia(tempo_atraso)

   prestacao_atraso <- valor_prestacao + (valor_prestacao * taxa_juros/100) * tempo_atraso

   escreval("\nValor da prestação em atraso: R$ ", prestacao_atraso:2:2)

Fimalgoritmo