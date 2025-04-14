Algoritmo "ExerciciosManzano-PAG50-L04E"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetua a leitura de 15 valores numéricos inteiros e no final apresenta o total do somatório da fatorial de cada valor lido.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
   contadorValores, valorAtual, contadorFatorial, fatorialAtual, somaFatoriais: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contadorValores <- 1
   somaFatoriais <- 0

   escreval("CÁLCULO DO SOMATÓRIO DE FATORIAIS")
   escreval("Digite 15 valores inteiros positivos:")
   escreval("")

   repita
      escreva("Valor ", contadorValores, "/15: ")
      leia(valorAtual)

      fatorialAtual <- 1
      contadorFatorial <- 1

      repita
         fatorialAtual <- fatorialAtual * contadorFatorial
         contadorFatorial <- contadorFatorial + 1
      ate contadorFatorial > valorAtual

      somaFatoriais <- somaFatoriais + fatorialAtual
      contadorValores <- contadorValores + 1
   ate contadorValores > 15

   escreval("")
   escreval("RESULTADO FINAL")
   escreval("")
   escreval("Soma total dos fatoriais: ", somaFatoriais)

Fimalgoritmo