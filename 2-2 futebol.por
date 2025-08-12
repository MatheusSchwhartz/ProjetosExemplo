programa
{
	
	funcao inicio()
	{
		/*Faça um programa para que leia a idade e o nome de um jogador de futebol.
Categorias:
De 10-17: categorias de base
   18-40: profissional
   acima de 40: master
   abaixo de 10: escolinha
A resposta deverá ser conforme exemplo abaixo:
Entrada:
nome: João
idade: 30
Categoria: Profissional
		*/

		inteiro idade
		cadeia nome

		escreva("Qual o nome? ")
		leia(nome)
		escreva("Qual a idade? ")
		leia(idade)

		se (idade >= 10 e idade < 17) {
			escreva("categoria base")
			}
			senao se (idade >=18 e idade < 40) {
				escreva("categoria profissional")
				}	
			 senao se (idade > 40) {
				escreva("categoria master")
				}
				senao {
				escreva("escolinha")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */