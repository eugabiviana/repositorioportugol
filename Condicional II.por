programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real n1, n2, n3, media
		escreva("Digite o seu nome: ");
		leia(nome);
		escreva("Digite a sua primeira nota: ");
		leia(n1);
		escreva("Digite a sua segunda nota: ");
		leia(n2);
		escreva("Digite a sua terceira nota: ");
		leia(n3);

		media=mat.arredondar(((n1+n2+n3)/3),2);
		limpa()
		se (media>=7.0);
		{
			escreva("Parabéns ",nome,", você foi aprovado(a) com média ",media,".");

		}
		senao se (media<=7.0 e media>=4.0);
		{
			escreva("Você ficou de recuperação ",nome,", com média ",media,".");
		}
		se (media<4.0);
		{
		escreva(nome,", você foi reprovado com média ",media,".");
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */