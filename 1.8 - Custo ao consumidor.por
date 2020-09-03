programa
{
	inclua biblioteca Matematica --> mat
	/*O custo ao consumidor de um carro novo é a soma do custo de fábrica com a 
	 * percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). 
	 * Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
	 * escrever um sistema que leia o custo de fábrica de um carro e escreva o custo 
	 * ao consumidor.  
	 */
	 //cNovo=custF+(%D+%Imp)
	 //D= 28% e Imp = 45%
	 
	funcao inicio()
	{
		real cNovo, custF;
		const real PERD=0.28, IMP=0.45;
		
		escreva("Olá! Digite o custo do carro: ");
		leia(custF);
				
		cNovo = (custF + (custF*PERD)+(custF*IMP));
					
		escreva("O valor repassado ao consumidor será de: R$",cNovo," .")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */