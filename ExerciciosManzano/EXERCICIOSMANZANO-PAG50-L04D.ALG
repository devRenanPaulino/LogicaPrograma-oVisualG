Algoritmo "ExerciciosManzano-PAG50-L04D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : apresente o somatório do número de grãos de trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior.
// Autor(a)    : Renan Paulino
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   quadro: inteiro
   graosQuadro, totalGraos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   quadro <- 1
   graosQuadro <- 1  // Começa com 1 grão no primeiro quadro
   totalGraos <- 0

   escreval("Cálculo de grãos de trigo no tabuleiro de xadrez")

   repita
      totalGraos <- totalGraos + graosQuadro
      escreval("Quadro ", quadro, ": ", graosQuadro, "/ graos (Total: ", totalGraos, ")")

      graosQuadro <- graosQuadro * 2  // Dobra para o próximo quadro
      quadro <- quadro + 1
   ate quadro > 64

   escreval("Total de grãos no tabuleiro: ", totalGraos)

Fimalgoritmo