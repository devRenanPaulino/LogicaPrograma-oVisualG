Algoritmo "Exercicio40"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o valor de um determinado produto e aplica o desconte de acordo com a quantidade.
// Autor(a)    : Renan Pualino
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
   produto: caractere
   produtoQuantidade: inteiro
   produtoValor, total, desconto, totalPagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome do produto: ")
   leia(produto)
   escreval("Digite a quantidade comprada: ")
   leia(produtoQuantidade)
   escreval("Digite o valor unitário do produto: ")
   leia(produtoValor)
   
   total <- produtoValor * produtoQuantidade
   
   se produtoQuantidade <= 5 entao
      desconto <- total * 0.02
   senao
        se produtoQuantidade <= 10 entao
           desconto <- total * 0.03
        senao
             desconto <- total * 0.05
        fimse
   fimse

   totalPagar <- total - desconto
   
   escreval("Produto: ", produto)
   escreval("Quantidade: ", produtoQuantidade)
   escreval("Preço unitário: R$:", produtoValor:2:2)
   escreval("Total bruto: R$:", total:2:2)
   escreval("Desconto: R$:", desconto:2:2)
   escreval("Total a pagar: R$:", totalPagar:2:2)
Fimalgoritmo