Algoritmo "ExerciciosManzano-pag25-7K"
// Disciplina   : [Lógica de Programação Visualg]
// Professor   : Jailson Costa dos Santos
// Descrição   : Converte real para dolar.
// Autor(a)    : Renan Paulino
// Data atual  : 29/03/2025

Var
// Seção de Declarações das variáveis 
   valor_real, cotacao_dolar, valor_dolar: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("CONVERSOR REAL PARA DÓLAR")
   
   repita
      escreva("Digite a cotação atual do dólar (R$ por US$ 1.00): ")
      leia(cotacao_dolar)
      se cotacao_dolar <= 0 entao
         escreval("Erro: A cotação deve ser maior que zero!")
      fimse
   ate cotacao_dolar > 0

   repita
      escreva("Digite o valor em reais a ser convertido: R$ ")
      leia(valor_real)
      se valor_real < 0 entao
         escreval("Erro: O valor não pode ser negativo!")
      fimse
   ate valor_real >= 0

   valor_dolar <- valor_real / cotacao_dolar
   
   escreval("RESULTADO DA CONVERSÃO:")
   escreval("R$ ", valor_real:0:2, " = US$ ", valor_dolar:2:2)
   escreval("Cotação utilizada: US$ 1.00 = R$ ", cotacao_dolar:2:2)

Fimalgoritmo