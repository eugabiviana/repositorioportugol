programa
{
	inclua biblioteca Util -->util
	/*Leia um vetor de 20 posições e em seguida um valor X qualquer.
	 * Seu programa devera fazer uma busca do valor de X no vetor lido
	 * e informar a posição em que foi encontrado ou se não foi encontrado.
	 */
	 
	funcao inicio()
	{
		const inteiro POSICAO = 20;
		inteiro vetor[POSICAO],posicao=0;

		
			
		para (posicao=0;posicao<POSICAO; posicao++)
		{
			vetor[posicao]=util.sorteia(1, 5);
		}	
			escreva("Digite um valor: ");
			leia(posicao);
			
			para (posicao=0;posicao<POSICAO; posicao++)
			{
				se(vetor[posicao]==posicao)
				{
					escreva("\nValor da posição ",posicao+1," : ",vetor[posicao])
					pare
					
				}
				senao se(posicao==POSICAO)
				{
					escreva("O valor não consta no vetor.")
					pare
				}

			}	
				

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {POSICAO, 11, 16, 7}-{posicao, 12, 25, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */