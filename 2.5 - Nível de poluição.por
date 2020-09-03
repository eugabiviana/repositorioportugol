programa
{
	/* A Secretaria de Meio Ambiente que controla o índice de poluição mantém
	 *  3 grupos de indústrias que são altamente poluentes do meio ambiente. 
	 *  O índice de poluição aceitável varia de 0,05 até 0,25. Se o índice sobe 
	 *  para 0,3 as indústrias do 1º grupo são intimadas a suspenderem suas 
	 *  atividades, se o índice crescer para 0,4 as industrias do 1º e 2º grupo 
	 *  são intimadas a suspenderem suas atividades, se o índice atingir 0,5 todos 
	 *  os grupos devem ser notificados a paralisarem suas atividades. 
	 *  Faça um sistema que leia o índice de poluição medido e emita a notificação 
	 *  adequada aos diferentes grupos de empresas.
	 */
	
	funcao inicio()
	{
		real indice;
		escreva("Digite o índice de poluição: ");
		leia(indice);

		se (0.05<=indice e indice<=0.25)
		{
			escreva("Nível de poluição normal.")
		}
		senao se (0.25<=indice e indice<=0.3)
		{
			escreva("Notifique as empresas do Grupo 1. Nível de poluição acima do aceitável.");
		}
		senao se (0.3<indice e indice<0.4);
		{
			escreva("Notifique as empresas dos Grupos 1 e 2, nível de poluição perigoso.");
		}
		senao se (0.4<=indice e indice>=0.5);
		{
			escreva("Notifique todas as empresas. Nível de poluição acima do permitido.");
		}
		senao 
		{
			escreva("Nível de poluição normal.");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */