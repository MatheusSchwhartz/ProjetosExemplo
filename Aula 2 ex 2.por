programa
{
	
	funcao inicio()
	{
	/* CRIAR UM ALGORITMO PARA LEITURA DO NOME DA PESSOA,
IDADE E ALTURA 
SE A IDADE DA PESSOA FOR MAIOR QUE 18 OU ALTURA MAIOR QUE 1.70 
RETORNAR A MSG "PODERÁ PARTICIPAR DA COMPETIÇÃO"
NO FINAL DO FINAL EXIBIR NA TELA O NOME E IDADE DA PESSOA 
QUE PARTICIPARÁ
	*/
	cadeia nome
	inteiro idade
	real altura

	escreva("Digite seu nome: ")
	leia(nome)
	escreva("Digite sua altura: ")
	leia(altura)
	escreva("Digite sua idade: ")
	leia(idade)
	se (idade>=18 ou altura >= 1.70){
		escreva("Você pode participar!")
		}senao { 
			escreva("Voce nao podera participar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 606; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */