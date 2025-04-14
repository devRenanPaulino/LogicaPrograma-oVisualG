Algoritmo "ExerciciosManzano-pag41- L02D"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Equação do Segundo Grau
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025
Var
// Seção de Declarações das variáveis
   A, B, C, delta, x1, x2, parteReal, parteImaginaria: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreva("Digite o coeficiente A (deve ser diferente de zero): ")
      leia(A)
   ate A <> 0

   escreva("Digite o coeficiente B: ")
   leia(B)
   escreva("Digite o coeficiente C: ")
   leia(C)

   delta <- B^2 - 4*A*C

   escreval("Resolvendo a equação: ", A:2:2, "x² + ", B:2:2, "x + ", C:2:2, " = 0")
   escreval("Delta = ", delta:2:2)

   se delta > 0 entao
      x1 <- (-B + raiz(delta)) / (2*A)
      x2 <- (-B - raiz(delta)) / (2*A)
      escreval("Duas raízes reais distintas:")
      escreval("x1 = ", x1:2:4)
      escreval("x2 = ", x2:2:4)
   senao
      se delta = 0 entao
         x1 <- -B / (2*A)
         escreval("Raiz real única (dupla):")
         escreval("x = ", x1:2:4)
      senao
         parteReal <- -B / (2*A)
         parteImaginaria <- raizq(abs(delta)) / (2*A)
         escreval("Duas raízes complexas conjugadas:")
         escreval("x1 = ", parteReal:2:4, " + ", parteImaginaria:2:4, "i")
         escreval("x2 = ", parteReal:2:4, " - ", parteImaginaria:2:4, "i")
      fimse
   fimse

Fimalgoritmo