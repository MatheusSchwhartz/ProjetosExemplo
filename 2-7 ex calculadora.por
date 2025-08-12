programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real numero1, numero2, resultado
        cadeia operador

        // coleta dos dados e armazenamento 
        escreva("Digite o primeiro número: ")
        leia(numero1)

        escreva("Digite a operação (+, -, *, /): ")
        leia(operador)

        escreva("Digite o segundo número: ")
        leia(numero2)

        // Montei a estrutura condicional para verificar o operador : se , senao se, senao
        se (operador == "+")
        {
            resultado = numero1 + numero2
        }
        senao se (operador == "-")
        {
            resultado = numero1 - numero2
        }
        senao se (operador == "*")
        {
            resultado = numero1 * numero2
        }
        senao se (operador == "/")
        {
            se (numero2 != 0) //aqui ele vai verificar se algum numero é 0
    
            {
                resultado = numero1 / numero2
            }
            senao
            {
                escreva("Erro: divisão por zero não é permitida.")
                retorne
            }
        }
        senao
        {
            escreva("Operador inválido.")
            retorne
        }

        // Saída do resultado
        escreva(numero1, " ", operador, " ", numero2, " = ", resultado)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1070; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */