programa
{
	inclua biblioteca Matematica --> mat
	/*Desenvolva um sistema em que:
	Leia 4 (quatro) números;
	Calcule o quadrado de cada um;
	Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
	Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	 */
	funcao inicio()
	{
		real a, b, c, d
		
		escreva("Digite o primeiro número: ")
		leia(a)
		escreva("Digite o segundo número: ")
		leia(b)
		escreva("Digite o terceito número: ")
		leia(c)
		escreva("Digite o quarto número: ")
		leia(d)
		a=mat.potencia(a,2.0);
		b=mat.potencia(b,2.0);
		c=mat.potencia(c,2.0);
		d=mat.potencia(d,2.0);

		se (c>=1000)
		{
			limpa()
			escreva("O resultado da terceira potenciação é: ",c);

		}

		senao 
		{
			escreva("O quadrado de a, b, c e d, são, respectivamente: ", a,", ",b,", ",c," e ",d,".")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */