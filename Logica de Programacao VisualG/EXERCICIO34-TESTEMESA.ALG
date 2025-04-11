Algoritmo "Exercicio34-TesteMesa"
// Disciplina   : [Lógica de Progrmação VisaulG]
// Professor   : Jailson Costa dos Santos
// Descrição   : resolvendo teste de mesa
// Autor(a)    : Renan Paulino
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   x, y, z: inteiro
   resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o valor de X:")
   leia(x)

   escreval("Digite o valor de Y:")
   leia(y)

   z <- (x * y) + 5

   se z <= 0 então
      resposta <- 'A'
   senao
      se z <= 100 então
         resposta <- 'B'
      senao
         resposta <- 'C'
      fimse
   fimse

   escreval("Z = ", z, " | Resposta = ", resposta)

Fimalgoritmo