Algoritmo "semnome"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   primeiraNota: inteiro
   segundaNota: inteiro
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva ("Digite sua primeira nota: ")
   leia(primeiraNota)

   escreval (" ")

   escreva ("Digite sua segunda nota: ")
   leia(segundaNota)

   // Calculos aplicados:

   media <- primeiraNota + segundaNota / 2

   // Condicionais aplicadas:
  escreval (" ")
  
   se (media >= 6) entao
      escreva ("PARAB�NS, VOC� FOI APROVADO!!")
   senao
      se (media = 4) entao
         escreva ("VOC� ESTA DE RECUPERA��O")
      senao
         escreva ("VOC� N�O FOI APROVADO")
      fimse
   fimse
Fimalgoritmo