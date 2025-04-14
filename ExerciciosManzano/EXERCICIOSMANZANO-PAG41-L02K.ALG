Algoritmo "EXERCICIOSMANZANO-PAG41-L02K"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetua a leitura de um valor e o exibe se o mesmo for menor do que três.
// Autor(a)    : Renan Paulino
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 
 valor: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um valor inteiro: ")
   leia(valor)

   se valor <= 3 entao
      escreval("O valor digitado foi: ", valor)
   senao
      escreval("O valor é maior que 3 e não será exibido.")
   fimse

Fimalgoritmo