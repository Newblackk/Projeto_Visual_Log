Algoritmo "Estrutura Escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 

   valor1, valor2, resultado: real
   operacao: caractere



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Digite o primeiro valor: ")
   leia (valor1)
   escreva("Digite a Opera��o: ")
   leia (operacao)
   escreva("Digite o segundo valor: ")
   Leia(valor2)

   escolha operacao
   caso "+"
   resultado := valor1 + valor2
   caso "-"
   resultado := valor1 - valor2
   caso "*"
   resultado := valor1 * valor2
   caso "/"
   resultado := valor1 / valor2
   fimescolha
   escreva("Resultado do Calculo �:", resultado)

Fimalgoritmo