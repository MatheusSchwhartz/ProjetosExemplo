programa
{
	
	funcao inicio()
	{
	/*6)Escreva um programa que leia a temperatura em Celsius e retorne o valor em 
	Fahrenheit
	F = C x 1,8 + 32
	Para que você consiga converter de grau Celsius para Fahrenheit, basta multiplicar a 
	temperatura em graus Celsius por 
	1,8 e somar 32.
	Exemplo:
	37º C para Fahrenheit:
	F = 37 x 1,8 + 32;
	F = 98,6;
	37 graus Celsius equivalem a 98,6 graus Fahrenheit.*/

	real celsius, fahrenheit// criei as variaveis

	escreva("Digite o valor da temperatura em grau Celsius: ")
	leia(celsius)
	fahrenheit = celsius * 1.8 + 32 //calculo para a conversao
	escreva("A temperatura convertida para Fahrenheit é de: ", fahrenheit, "°F\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */