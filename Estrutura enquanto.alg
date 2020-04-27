algoritmo "estrutura enquanto"
// Função :
// Autor :
// Data : 27/04/2020
// Seção de Declarações 
var
    nome: caractere
    idade, limite, contador: inteiro
inicio
// Seção de Comandos 
    Escreva("Digite a quantidade de vezes que vai ser verificado a idade: ")
    leia (limite)
    contador := 0
    enquanto contador < limite faca
        Escreva ("Digite o nome da pessoa: ")
        leia (nome)
        Escreva("Digite a idade ", nome, ": ")
        leia (idade)
        se idade > 18 entao
            escreval (nome, " Você é maior de idade!")
        senao
            escreval (nome, " Você é menor de idade!")
        fimse
        contador := contador + 1

fimalgoritmo
