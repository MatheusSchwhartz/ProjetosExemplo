programa
{
	
	funcao inicio()
	{
	/*3) Construa um algoritmo que leia o nome de um 
	aluno,disciplina,quatro notas e exiba na tela 
	a média.*/

	cadeia nome, disciplina // cadeia usada para textos apenas
	real nota1, nota2, nota3, nota4, media// real é usada mara os numeros decimais
	
	escreva("Digite o nome do aluno: ")//imprime a mensagem
	leia(nome)//guarda a mensagem
	escreva("Digite o nome da disciplina: ")
	leia(disciplina)
	escreva("Digite a primeira nota: ")
	leia(nota1)
	escreva("Digite a segunda nota: ")
	leia(nota2)
	escreva("Digite a terceira nota: ")
	leia(nota3)
	escreva("Digite a quarta nota: ")
	leia(nota4)

	media = (nota1 + nota2 + nota3 + nota4) / 4 //calcula a media dividindo por 4

	escreva("\nAluno: ", nome, "\n")// \n usei para quebra linha
	escreva("\nDisciplina: ", disciplina, "\n")
	escreva("\nMédia das notas foi de: ", media, "\n")

	se (media >= 7) //usei para verificar a media, se é maior ou igual a 7
	{
		escreva("Aluno Aprovado!")//se media for maior
	} senao {
		escreva("Aluno Reprovado!")//se nao for
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */