programa
{
	
	funcao inicio()
	{
/*4) Faça um programa com duas variáveis ano_nascimento que receberá o ano que 
 	você nasceu e outra variável com o nome ano_futuro que deverá ser atribuído o valor 2035.  
	Criar uma variável com o nome resultado para calcular a diferença. 
	No final escreva na tela qual será a sua idade em 2035.*/

	inteiro ano_nascimento, ano_futuro, resultado
	// criado a variavel inteiro(para numeros inteiros)
	escreva("Digite o ano em que você nasceu: ")
	leia(ano_nascimento)//imprime a mensagem e armazena a resposta
	ano_futuro = 2035
	resultado = ano_futuro - ano_nascimento//agora é só subtrair e teremos a resposta
	escreva("Em 2035 você terá ", resultado, " anos de idade.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */