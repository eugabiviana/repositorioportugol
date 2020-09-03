programa
{
	inclua biblioteca Matematica --> mat
	
	/*Escreva  um sistema que leia três números inteiros e positivos (A, B, C) 
	 * e calcule a seguinte expressão: 
	 */
	funcao inicio()
	{
		real A, B, C, D, R, S;
	
		escreva("Digite o primeiro número: ");
		leia(A);
		escreva("Digite o segundo número: ");
		leia(B);
		escreva("Digite o terceiro número: ");
		leia(C);

		R=(mat.potencia(A+B,2.0));
		S=(mat.potencia(B+C,2.0))
		D=(mat.arredondar((R+S)/2,2));
	
		escreva("O valor de D é: ",D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */