programa
{
	
	funcao inicio()
	{
		/*Implemente um programa que considera as seguintes opções para determinar se o usuário usará a fila preferencial 
		 * ou a fila comum.
		O usuário usa a fila preferencial caso :

● Possui mais de 65 anos : Usa fila preferencial
● É deficiente físico : Usa fila preferencial
● É gestante : Usa fila preferencial

O programa recebe como entrada nome, a idade, e a condição especial do usuário, se houver.
Exemplo de entrada: Maria, 22,  deficiente
Saída esperada: Fila preferencial*/

	cadeia nome, condicao, resultado
	inteiro idade

	escreva("Digite seu nome: ")
	leia(nome)
	escreva("Digite sua idade: ")
	leia(idade)
	escreva("Agora digite sua condiçao especial para saber se terá preferencia: ")
	leia(condicao)

	se (condicao == "gestante")
	{
		resultado = "Voce tem preferencia!"
	}
	senao se (condicao == "deficiente fisico")
	{
		resultado = "Voce tem preferencia!"
	}
	senao se (idade >= 65)
	{
		resultado = "Voce tem preferencia!"
	}
	senao 
	{
		escreva("Voce nao se enquadra na fila Preferencial!")
		retorne 
	}
	
		escreva(nome, ",", idade, ",", condicao, " = ", resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */