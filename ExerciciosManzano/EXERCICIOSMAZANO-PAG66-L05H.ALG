Algoritmo "ExerciciosMazano-PAG66-L05H"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresenta as potências de três até o expoente 15.
// Autor(a)    : Renan Paulino
// Data atual  : 13/04/2025
Var
// Seção de Declarações das variáveis 
   base, expoente, contador: inteiro
   potencia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("CÁLCULO DE POTÊNCIA (B^E)")

   escreva("Digite a base(B): ")
   leia(base)
   escreva("Digite o expoente(E): ")
   leia(expoente)

   potencia <- 1

   se expoente > 0 entao
      para contador de 1 ate expoente faca
         potencia <- potencia * base
      fimpara
   senao se expoente < 0 entao
      para contador de 1 ate (-expoente) faca
         potencia <- potencia / base
      fimpara
   fimse

   escreval(base, " elevado a ", expoente, " = ", potencia)

Fimalgoritmo