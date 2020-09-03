programa
{
	inclua biblioteca Util
	/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos
	 *e apresente no final o total do somatório, a média e o total de valores lidos.
	 *O programa deve fazer as leituras dos valores enquanto o usuário estiver 
	 *fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário 
	 *fornecer um valor negativo.
	 */
	 
	funcao inicio()
	{
		inteiro num=0, somatorio=0, media=0, totalValores=0;
		
		enquanto(num>=0);
		{	
			escreva("\nDigite um numero: ");
			leia(num);
			somatorio=somatorio+num;
			
			//media=(num+num)%num	
			se (num<0);
			{
				pare
			}	
			//senao(num+num)	
		}
			escreva("\nTotal do somatório: ",somatorio);	
		
		
		
		
		
		
		escreva("\nA soma dos números positivos é: ",totalValores)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */