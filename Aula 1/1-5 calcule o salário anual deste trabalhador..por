programa
{
	
	funcao inicio()
	{
/*5) Uma empresa paga R$10.00 por hora normal trabalhada e R$ 15.00 por hora extra. 
	Escreva um algoritmo que leia o total de horas normais trabalhadas e o total de horas 
	extras trabalhadas por um empregado em um ano e calcule o salário anual deste 
	trabalhador.

Exemplo : Entrada :  Digite o número de horas trabalhadas no ano : 1760
               Digite o número de horas extras trabalhadas no ano : 400
                 Saída :    Seu salário anual é de : R$ 23600*/

	real horaNormal, horaExtra//criado as variaveis em real, pois as horas podem tem
	real salarioAnual		// minutos
	
	escreva("Digite o número de horas normais trabalhadas no ano: ")
	leia(horaNormal) //imprime o texto e coleta a informaçao 
	escreva("Agora digite o número de horas extras trabalhadas no ano: ")
	leia(horaExtra)

	salarioAnual = (horaNormal * 10.0) + (horaExtra * 15.0) 
	//aqui fiz o calculo das horas
	escreva("Seu salário anual é de: R$ ", salarioAnual, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */