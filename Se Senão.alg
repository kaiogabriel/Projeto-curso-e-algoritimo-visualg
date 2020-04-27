algoritmo "estrutura se senao"
// Função :
// Autor :
// Data : 26/04/2020
// Seção de Declarações 
var
    valor01, valor02, resultado: real
    operacao: caractere
inicio
// Seção de Comandos 
   Escreval ("A proposta deste programa é calcular dois valores baseados na operação")
   Escreva ("Digite o primeiro valor: ")
   leia (valor01)
   Escreva ("Digite a operação ex: +, -, *, / :")
   Leia (operacao)
   Escreva ("Digite o segundo valor: ")
   leia (valor02)
   se operacao = "+" entao
     resultado := valor01 + valor02
   senao
        se operacao = "-" entao
           resultado := valor01 - valor02
        senao
             se operacao = "*" entao
             resultado := valor01 * valor02
             senao
                  se operacao = "/" entao
                  resultado := valor01 / valor02
                     fimse
                  fimse
              fimse
          fimse
          escreva ("Resultado do calculo é: ", resultado )
fimalgoritmo
