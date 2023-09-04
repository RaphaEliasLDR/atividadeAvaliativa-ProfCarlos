Algoritmo "Atividade07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Seção de Declarações das variáveis
   nomeProduto: caracter
   quantidadeProduto: inteiro
   precoProduto: inteiro

   total: inteiro

   desconto1: real
   desconto2: real
   desconto3: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--------------------------")
   escreval("   PRODUTOS EM DESCONTO")
   escreval("--------------------------")

   escreval (" ")

   escreval("Digite o nome do produto desejado: ")
   leia(nomeProduto)

   escreval("Digite a quantidade desejada: ")
   leia(quantidadeProduto)

   escreval("Digite o preço: ")
   leia(precoProduto)

   //Calculos aplicados:

   total <- quantidadeProduto * precoProduto

   desconto1 <- total * 0.02
   desconto2 <- total * 0.03
   desconto3 <- total * 0.05


   //Condicionais aplicadas:

   escreval (" ")

   se (quantidadeProduto <= 5) entao
      escreval ("O PREÇO TOTAL: ", total - desconto1, " COM DESCONTO")
   senao
      se ((quantidadeProduto > 5) ou (quantidadeProduto <= 10)) entao
         escreval ("O PREÇO TOTAL É: ", total - desconto2, " COM DESCONTO")
      senao
         se (quantidadeProduto > 10) entao
            escreval ("O PREÇO TOTAL É: ", total - desconto3, " COM DESCONTO")
         fimse
      fimse
   fimse










Fimalgoritmo