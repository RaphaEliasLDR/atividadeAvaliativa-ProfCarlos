Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/08/2023
Var
   // Se��o de Declara��es das vari�veis
   sexo: caracter
   estadoCivil: caracter
   tempoDeCasada: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("------------------------------------")
   escreval ("            ESTADO CIVIL")
   escreval ("------------------------------------")

   escreval (" ")

   escreva ("Digite o seu Sexo: ")
   leia(sexo)

   escreva ("Digite o seu Estado Civil: ")
   leia(estadoCivil)

   //Condicionais aplicadas:

   se (sexo = "F") e (estadoCivil = "CASADA") entao
      escreva ("Digite seu Tempo De Casada(em anos): ")
      leia(tempoDeCasada)
   senao
      se (sexo = "f") e (estadoCivil = "casada") entao
         escreva ("Digite seu Tempo De Casada(em anos): ")
         leia(tempoDeCasada)
      fimse
   fimse

   limpatela

   escreval ("------------------------------------")
   escreval ("            ESTADO CIVIL")
   escreval ("------------------------------------")

   escreval (" ")

   escreval ("DADOS DO USU�RIO: ")
   escreval (" ")

   escreval ("Sexo: ", sexo)
   escreval ("Estado Civil: ", estadoCivil)
   escreval ("Tempo de Casada: ", tempoDeCasada)


Fimalgoritmo