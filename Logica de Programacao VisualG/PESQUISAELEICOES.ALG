Algoritmo "PesquisaEleicoes"
// Disciplina   : [Lógica de Programação VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faz a leitura do número de eleitores  de um município, o número de votos brancos, nulos e válidos, e diante disso cria um porcentual.
// Autor(a)    : Renan Paulino
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis 
  numeroEleitores, votosBrancos, votosNulos, validos: inteiro
  percentual_brancos, percentual_nulos, percentual_validos : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Pesquisa Eleitoral!")
escreva("Digite o número de eleitores dentro de um determinado município: ")
leia(numeroEleitores)
escreva("Quantidade de votos em branco dentro desses eleitores: ")
leia(votosBrancos)
escreva("Quantidade de votos nulos dentro desses eleitores: ")
leia(votosNulos)
escreva("Quantidade de votos validos dentro desses eleitores: ")
leia(validos)
percentual_brancos <- votosBrancos / numeroEleitores * 100
percentual_nulos <- votosNulos / numeroEleitores * 100
percentual_validos <- validos / numeroEleitores * 100
escreval("Percentual de votos brancos: ", percentual_brancos:2:2, "%")
escreval("Percentual de votos nulos: ", percentual_nulos:2:2, "%")
escreval("Percentual de votos válidos: ", percentual_validos:2:2, "%")


Fimalgoritmo