programa
{
	/*Receber valores de base e altura de um triângulo e 
	 * verificar se são valores válidos (positivos maiores que zero). 
	 * Em caso afirmativo, calcular a área do triângulo.
	 */
	 //

	funcao inicio()
	{
		real base, alt, area
		escreva("Escreva o valor da base: ");
		leia(base);
		escreva("Escreva o valor da altura: ");
		leia(alt);
		area=((base*alt)/2);

		se (base<=0)
		{
			escreva("Número inválido. Digite um número positivo e maior do que zero");
		}
		se (alt<=0)
		{
			escreva("Nümero inválido. Digite um número positivo e maior do que zero");
		}
		
		senao
		{
			escreva("O valor da área do triângulo é igual a: ",area," m²");
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 197; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */