programa
{
	
	funcao inicio()
	{
	/*8) Calcule a área e o preço de um terreno 
		area = largura x comprimento
    		preco = área x preco do metro quadrado*/
    		
		// Variáveis
        real largura, comprimento, area, precoMetro, precoTotal

        //Entrada dos dados
        escreva("Digite a largura do terreno (em metros): ")
        leia(largura)

        escreva("Digite o comprimento do terreno (em metros): ")
        leia(comprimento)

        escreva("Digite o preço do metro quadrado: R$ ")
        leia(precoMetro)

        // Cálcula a área e o do preço
        area = largura * comprimento
        precoTotal = area * precoMetro

        
        escreva("\nÁrea do terreno: ", area, " m²")
        escreva("\nPreço total do terreno: R$ ", precoTotal, "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */