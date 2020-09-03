programa
{
	inclua biblioteca Matematica --> mat
	//Faça um sistema que leia as 3 notas de um aluno e calcule a média final 
	//deste aluno. Considerar que a média é ponderada e que o peso das notas é: 
	//2,3 e 5, respectivamente. 
	funcao inicio()
	{
		//variáveis
		real n1, n2, n3, mediaFinal;
		escreva("Digite a sua primeira nota: ");
		leia(n1);
				
		escreva("Digite a sua segunda nota: ");
		leia(n2);
				
		escreva("Digite a sua terceira nota: ");
		leia(n3);

		mediaFinal=mat.arredondar(((n1*2)+(n2*3)+(n3*5))/10,2);
		
		escreva("Sua média final é: ",mediaFinal);
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */