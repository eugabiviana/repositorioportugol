programa
{
	/*Faça um sistema que leia o tempo de duração de um evento em uma fábrica
	 * expressa em segundos e mostre-o expresso em horas, minutos e segundos. 
	 */
	funcao inicio()
	{
		inteiro segTotal, m, h, s, segFim;
		escreva("Escreva o tempo em segundos: ");
		leia(segTotal)

		s=3600
		h=(segTotal/s);
		m=((segTotal%s)/60);
		segFim=((segTotal%s)%60);
		
		escreva("O evento durou: ",h," horas, ",m," minutos e ",segFim," segundos.");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */