algoritmo "estrutura enquanto"
// Fun��o :
// Autor :
// Data : 27/04/2020
// Se��o de Declara��es 
var
    nome: caractere
    idade, limite, contador: inteiro
inicio
// Se��o de Comandos 
    Escreva("Digite a quantidade de vezes que vai ser verificado a idade: ")
    leia (limite)
    contador := 0
    enquanto contador < limite faca
        Escreva ("Digite o nome da pessoa: ")
        leia (nome)
        Escreva("Digite a idade ", nome, ": ")
        leia (idade)
        se idade > 18 entao
            escreval (nome, " Voc� � maior de idade!")
        senao
            escreval (nome, " Voc� � menor de idade!")
        fimse
        contador := contador + 1

fimalgoritmo
