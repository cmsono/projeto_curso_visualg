Algoritmo "Estrutura-se-senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Valdir Mariano
// Data atual  : 06/07/2020
Var
// Se��o de Declara��es das vari�veis 

   valor1, valor2, resultado: real
   operacao: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //escreva("------- CALCULADORA -------")

   escreva("Digite o primeiro Valor: " )
   leia(valor1)
   escreva("Digite a Opera��o: ")
   leia(operacao)
   escreva("Digite o segundo Valor: ")
   leia(valor2)

   se operacao = "+" entao
     resultado := valor1 + valor2
   senao
        se operacao = "-" entao
           resultado := valor1 - valor2
        senao
             se operacao = "*" entao
                resultado := valor1 * valor2
                senao
                     se operacao = "/" entao
                     resultado := valor1 / valor2
                fimse
             fimse
        fimse
   fimse
   escreva("Resultado: ", resultado)
        


Fimalgoritmo