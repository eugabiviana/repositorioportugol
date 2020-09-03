programa
{
	inclua biblioteca Matematica --> mat
	
	/*Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e 
	 * mostra os valores de x e y. 
	 */
	 
	funcao inicio()
	{
		real a, b, c, d, E, f, x, y
		escreva("Escreva o primeiro número: ");
		leia(a);
		escreva("Escreva o segundo número: ");
		leia(b);
		escreva("Escreva o terceiro número: ");
		leia(c);
		escreva("Escreva o quarto número: ");
		leia(d);
		escreva("Escreva o quinto número: ");
		leia(E);
		escreva("Escreva o sexto número: ");
		leia(f);

		x= ((c*E)-(b*f)/(a*E)-(b*d));
		y= ((a*f)-(c*d)/(a*E)-(b*d));
		c= ((a*x)+(b*y));
		f= ((d*x)+(E*y));

		escreva("Os valores de x e y são, respectivamente, ",x," e ",y, ".") 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */