programa
{
	
	funcao inicio()
	{
		/*Um motorista deseja colocar no seu tanque X reais de gasolina. Escreva um algoritmo para ler o preço do litro da gasolina e o valor do pagamento, e exibir quantos litros ele conseguiu colocar no tanque.
Faça um algoritmo que leia um número e retorne como resposta se ele é par ou impar
*/
    
        real precoLitro, valorPago, litros

        escreva("Digite o preço do litro da gasolina: R$ ")
        leia(precoLitro)

        escreva("Digite o valor que deseja colocar no tanque: R$ ")
        leia(valorPago)

        litros = valorPago / precoLitro

        escreva("Você conseguiu colocar ", litros, " litros de gasolina no tanque.")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */