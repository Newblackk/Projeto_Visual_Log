Algoritmo "ESTRUTURA ENQUANTO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
    nome: caractere
    idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreva ("Digite a quantidade de vezes que será verificado a idade")
    leia (limite)
    contador := 0
    enquanto contador < limite faca
        escreva ("Digite o nome da pessoa")
        leia (nome)
        escreva ("Digite a idade do ", nome, ": ")
        leia (idade)
        se idade > 18 entao
            escreval (nome, "Você é maior de Idade")
        senao
            escreval (nome, "Você é menor de Idade")
        fimse
        
        contador := contador + 1
    fimenquanto

Fimalgoritmo