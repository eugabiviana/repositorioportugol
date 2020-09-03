programa
{
	/*solicitacao "Faça um sistema que leia a idade de uma pessoa expressa em anos, 
	 * meses e dias e mostre-a expressa apenas em dias."
	 */
	 
	funcao inicio()
	{
		//variaveis
		inteiro anos, meses, dias, idadeDias, diasFinal
		//processos
		escreva("Informe a sua idade em dias: ");
		leia(idadeDias);

		dias=365
		anos=(idadeDias/dias);		
		meses=((idadeDias%dias)/30);
		diasFinal=((idadeDias%dias)%30);
		
	

		escreva("Sua idade é: ",anos," anos, ",meses," meses e ",diasFinal," dias.");
				
	
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */