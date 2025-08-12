programa
{
	
	funcao inicio()
	{
	/*2) Construir um algoritmo que leia um número e exiba na tela o 
	seu sucessor e antecessor.*/
	
        inteiro numero, antecessor, sucessor//criei 3 variaveis de numero inteiro

        escreva("Digite um número: ")//pede a informaçao ao usuario
        leia(numero)//armazena a informaçao

        antecessor = numero - 1//recebe -1 para antecessor
        sucessor = numero + 1//recebe +1 para o sucessor

        escreva("O antecessor de ", numero, " é ", antecessor, " e o sucessor de ", 
        numero, " é ", sucessor)
        //imprime o esperado
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */