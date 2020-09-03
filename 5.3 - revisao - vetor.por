programa
{
	inclua biblioteca Util-->util
	/*Leia um vetor de 40 posições e atribua valor 0 para todos os
	 * elementos que possuírem valores negativos.
	 */
	
	funcao inicio()
	{
		inteiro vetor[40],valNeg=0, n=0
		para(n=0;n<40;n++);
		{
			vetor[n]=util.sorteia(-10, 10);
						
			se(vetor[n]<0)
			{
				vetor[n]=0				
			}
			
			escreva("Posição, ",(n+1),": ",vetor[n],"\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 10, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */