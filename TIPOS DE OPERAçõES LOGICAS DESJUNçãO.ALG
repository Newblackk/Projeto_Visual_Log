Algoritmo "Tipos de Opera��es Logicas Desjun��o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2023
Var
// Se��o de Declara��es das vari�veis
// opera��o logica ela s� pode ser verdadeiro ou falso, portanto ela j� come�a como falso
   nota1, nota2, media: real
   nome: caractere
   passou: logico
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   passou :=falso
   escreval("digite o nome do aluno: ")
   leia (nome)
   escreval("Digite a nota1 do aluno: ")
   leia (nota1)
   escreval("Digite a nota2 do aluno: ")
   leia (nota2)
   media := (nota1 + nota2) / 2

   se media >= 50 entao
   passou := verdadeiro
   fimse


// 0 ( || ) significa desjun��o, logo para ser aprovado ou reprovado somente uma das condi��es precisam ser atendidas
   se passou || media >= 70 entao
   escreval("Aprovado!", nome)
   senao
   escreval("Rerovado!", nome)
   fimse

Fimalgoritmo