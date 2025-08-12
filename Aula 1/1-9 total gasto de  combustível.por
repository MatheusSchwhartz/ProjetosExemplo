programa
{
	
	funcao inicio()
	{
	/*9) Fazer um algoritmo para ler a distância percorrida em km e o total gasto de 
	combustível, no final deverá ser exibido o consumo médio do carro.*/

	real distancia, combustivel, consumoMedio// variaveis
	
	escreva("Digite a distância percorrida (em km): ")
	leia(distancia)//imprime o texto e coleta os dados
	escreva("Digite o total de combustível gasto (em litros): ")
	leia(combustivel)

	se (combustivel > 0)//condicao para evitar a divisao por 0
	{
		consumoMedio = distancia / combustivel//calcula o consumo do carro
		escreva("\nO consumo médio do carro é de ", consumoMedio, "km/l\n")
	} senao {
		escreva("\nErro: O valor do combustível deve ser maior que 0\n")	
			}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */