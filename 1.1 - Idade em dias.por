programa
{
	 /*solicitacao "Faça um sistema que leia a idade de uma pessoa expressa em anos, 
	 * meses e dias e mostre-a expressa apenas em dias."
	 */
	 
	funcao inicio()
	{
		//variaveis
		inteiro anos, meses, dias, idadeFinal
		//processos
		escreva("Informe a sua idade: ");
		leia(anos);
		escreva("Informe a sua idade em meses: ");
		leia(meses);
		escreva("Informe a sua idade em dias: ");
		leia(dias);
				
		dias=(dias);
		meses=(meses*30);
		anos=(anos*365);
	
		idadeFinal=(dias+meses+anos);

		escreva("Sua idade em dias é: ",idadeFinal);
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */