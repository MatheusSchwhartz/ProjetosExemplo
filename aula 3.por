programa
{
	
	funcao inicio()
	{
	/*Leia a idade de uma determinada quantidade de
	pessoas que também deverá ser informada pelo usuário
	e diga no final quantos são de maior e menor idade.*/

        inteiro quantidade, idade, contador, maiores, menores

        // coloquei para inicializa os contadores
        maiores = 0
        menores = 0

        escreva("Digite a quantidade de pessoas: ")
        leia(quantidade)

        // coloquei o ex para ,criado para ler a idade de cada pessoa
        para (contador = 1; contador <= quantidade; contador++)
        {
            escreva("Digite a idade da pessoa ", contador, ": ")
            leia(idade)

            se (idade >= 18)
            {
                maiores = maiores + 1
            }
            senao
            {
                menores = menores + 1
            }
        }

        // aqui vai exibir o resultado
        escreva("Quantidade de pessoas MAIORES de idade: ", maiores, "\n")
        escreva("Quantidade de pessoas MENORES de idade: ", menores)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */