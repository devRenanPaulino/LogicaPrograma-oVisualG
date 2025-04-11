Algoritmo "Exercicio36-SomaeProdutodeidades"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   :  Jailson Costa dos Santos
// Descrição   : Lê a idade de dois homens e duas mulheres, com isso faz a soma da idade do homem mais velho com a mulher mais nova e multiplicação dos restantes
// Autor(a)    : Renan Paulino
// Data atual  : 24/03/2025
Var
   // Seção de Declarações das variáveis
   idadeM1, idadeM2, idadeH1, idadeH2, IdadeMaiorM, IdadeMaiorH, IdadeMenorH, IdadeMenorM: inteiro
   soma, produto: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite as idades das mulheres: ")
   leia(idadeM1, idadeM2)
   Escreval("Digite as idades dos homens: ")
   leia(idadeH1, idadeH2)

   se idadeM1 > idadeM2 entao
      IdadeMaiorM <- idadeM1
      idadeMenorM <- idadeM2
   senao
      IdadeMaiorM <- idadeM2
      idadeMenorM <- idadeM1
   fimse
   
    se idadeH1 > idadeH2 entao
      IdadeMaiorH <- idadeH1
      idadeMenorH <- idadeH2
   senao
      IdadeMaiorH <- idadeH2
      idadeMenorH <- idadeH1
   fimse
   
   soma <- IdadeMaiorH + idadeMenorM
   produto <- IdadeMaiorM * idadeMenorH
   
   escreval("A soma da idade do homem mais velho com a mulher mais nova é de:", soma)
   escreval("O produto da idade do homem mais novo com a mulher mais velha é de:", produto)
   

Fimalgoritmo