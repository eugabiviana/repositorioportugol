programa
{
	inclua biblioteca Util-->util
		/*Leia um vetor de 40 posições. Contar e escrever quantos 
		 * valores pares ele possui.
		 */
	funcao inicio()
	{
		inteiro vetor[15], par=0, n=0
		para(n=0;n<15;n++)
		{
			vetor[n]=util.sorteia(1, 20);
			escreva(vetor[n]," | ");

			se(vetor[n]%2==0)
			{
				par=par+1
			}
		}
			escreva("\nO total de pares foi: ",par)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */