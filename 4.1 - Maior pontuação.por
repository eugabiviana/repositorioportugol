programa
{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação
	 *de uma atividade e o escreva em seguida. Encontre após a maior pontuação
	 *e a apresente. 
	 */
	funcao inicio()
	{
		inteiro numero[5], x, maiorP=0;
			/* essa variável 'numero' é a PONTUAÇÃO!
			 * o x dentro de [] é a POSIÇÃO. 
			 */
			 			 
		para (x=0;x<5;x++);
		{
			escreva("\nValor: ");
			leia(numero[x])
		}
		para (x=0;x<5;x++);
		{
			escreva("\nValor da posição: ",x+1,":",numero[x]);
			se (maiorP<numero[x]);
			{
			maiorP=numero[x]
			}
		}
			escreva("\nA maior pontuação foi: ",maiorP,".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */