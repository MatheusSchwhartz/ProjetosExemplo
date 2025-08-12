programa
{
	
	funcao inicio()
	{
	/*10) Criar um algoritmo para ler um tempo em segundos e fazer a impressão no console
	no seguinte   formato: hora:minuto:segundos*/

	inteiro tempoTotal, horas, minutos, segundos// criada as variaveis

	escreva("Digite o tempo em segundos: ")
	leia(tempoTotal)

	horas = tempoTotal / 3600	    //calculo das horas
	minutos = (tempoTotal % 3600) / 60//calculo dos minutos que é a sobra de %
	segundos = (tempoTotal % 3600) % 60	    //calculo dos segundos

	escreva("\nO tempo formatado é: ", horas, ":", minutos, ":", segundos, "\n") 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */