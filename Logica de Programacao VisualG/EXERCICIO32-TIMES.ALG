Algoritmo "Exercicio32-Times"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o nome de dois times, a quantidade de gols marcados por cada e nos tra o time vencedor.
// Autor(a)    : Renan Paulino
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   time1, time2: caractere
   gols1, gols2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome do primeiro time:")
   leia(time1)
   escreval("Digite o número de gols do ", time1, ":")
   leia(gols1)

   escreval("Digite o nome do segundo time:")
   leia(time2)
   escreval("Digite o número de gols do ", time2, ":")
   leia(gols2)

   se gols1 > gols2 então
      escreval("O vencedor é: ", time1)
   senao
      se gols2 > gols1 então
         escreval("O vencedor é: ", time2)
      senao
         escreval("EMPATE")
      fimse
   fimse

Fimalgoritmo