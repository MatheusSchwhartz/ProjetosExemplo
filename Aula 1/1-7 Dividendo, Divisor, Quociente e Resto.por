programa
{
	
	funcao inicio()
	{
	/*7) Criar um algoritmo que leia dois números inteiros e imprima a seguinte saída:
    	Dividendo, Divisor, Quociente e Resto*/

	inteiro Dividendo, Divisor, Quociente, Resto //criei as 4 variaveis do tipo inteiro
										//Dividendo: número que será dividido.
										//Divisor: número que divide.
										//Quociente: resultado da divisão inteira.
										//Resto: sobra da divisão.

	escreva("Digite o valor do dividendo: ")
	leia(Dividendo)//mostra a mensagem e armazena os dados inseridos
	escreva("Digite o valor do divisor: ")
	leia(Divisor)

	se (Divisor !=0)//evita a divisao por 0
	{
		Quociente = Dividendo / Divisor//aqui se faz a divisao inteira ,sem casas decimais
		Resto = Dividendo % Divisor//aqui foi calculado o resto da divisao

escreva("\nDividendo: ", Dividendo)
            escreva("\nDivisor: ", Divisor)
            escreva("\nQuociente: ", Quociente)
            escreva("\nResto: ", Resto, "\n")
        }
        senao
        {
            escreva("\nErro: Divisão por zero não é permitida.\n")
        }

	}
 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */