programa
{
	
	funcao inicio()
	{
	/*criar programa calcular a media
	se media for maior ou igual a >=7 e numero de faltas <=25%exibir  aprovado
	do contrario reprovado total de 10 aulas*/

	inteiro nfaltas
	real nota1, nota2, media, percentualFaltas
	const inteiro totalAulas = 10
	
	escreva("Coloque a primeira nota: ")
	leia(nota1)
	escreva("Coloque a segunda nota: ")
	leia(nota2)
	escreva("Total Aulas: ")
	leia(nfaltas)
	escreva("Quantas faltas voce teve?")
	leia(nfaltas)
	media = (nota1+nota2) / 2
	percentualFaltas = (nfaltas * 100.0) / totalAulas
	se(media>=7 e percentualFaltas <= 25) {
		escreva("Aprovado")
		}senao{
			escreva("Nao aprovado")
			}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */