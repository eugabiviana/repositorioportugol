programa
{
	inclua biblioteca Matematica --> mat
	/*Construa um programa em c que, tendo como dados de entrada dois pontos
	 * quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. 
	 * A fórmula que efetua tal cálculo é: 
	 */
	 	
	funcao inicio()
	{
		real x1, y1, x2, y2, d 
		escreva("Digite a latitude x1 de P1: ");
		leia(x1);
		escreva("Digite a longitude y1 de P1: ");
		leia(y1);
		escreva("Digite a latitude x2 de P2: ");
		leia(x2);
		escreva("Digite a longitude y2 de P2: ");
		leia(y2);

		d=mat.arredondar(mat.raiz(mat.potencia(x2+x1,2.0) + mat.potencia(y2+y1,2.0) , 2.0),2);
		
		escreva("A distâcia entre P1 e P2 é de: ",d,".") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */