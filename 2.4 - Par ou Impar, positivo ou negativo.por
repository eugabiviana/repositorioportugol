programa
{
	/*Faça um sistema que leia um número inteiro e mostre uma mensagem 
	 * indicando se este número é par ou ímpar, e se é positivo ou negativo.
	 */
	funcao inicio()
	{
		inteiro a;
		escreva("Digite um número: ");
		leia(a);

		se (a>=0)
		{	
			escreva("O número digitado é positivo ");
		}
		se (a%2==0)
		{
			escreva("e par.")
		}
		se (a<=0)
		{
			escreva("O número digitado é negativo ")
		}
		se (a%2!=0)
		{
			escreva("e ímpar.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */