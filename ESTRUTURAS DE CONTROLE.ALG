Algoritmo "Estruturas de Controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Valdir Mariano
// Data atual  : 06/07/2020
Var
// Se��o de Declara��es das vari�veis 

   nota1, nota2, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Digite o Nome do Aluno: ")
   leia(nome)
   escreval("Digite a Nota 1 do Aluno: ")
   leia(nota1)
   escreval("Digite a Nota 2 do Aluno: ")
   leia(nota2)
   
   media := (nota1 + nota2) /2
   
   se media >= 5 entao
      escreval("APROVADO! ", nome)
   senao
      escreval("REPROVADO ", nome)
   fimse

Fimalgoritmo