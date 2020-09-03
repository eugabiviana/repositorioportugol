programa
{
	//Elabore um sistema que leia as variáveis C e N, respectivamente código 
	//e número de horas trabalhadas de um operário. E calcule o salário sabendo-se 
	//que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule 
	//o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal 
	//variável. A hora excedente de trabalho vale R$ 20,00. 
	//No final do processamento imprimir o salário total e o salário excedente.
	
	funcao inicio()
	{
		real salTotal, horaExt, sal, horas,valorExt
		escreva("Digite o número de horas trabalhadas: ");
		leia(horas);
		horaExt=(horas-50);
		sal=(horas*10.0);
		valorExt=(horaExt*20.0);
		salTotal=(valorExt+(50*10.));
		se (horas>50)
		{
			escreva("HORA EXTRA: ",horaExt,"h\n");
			escreva("Valor a receber: ",valorExt,"\n");
			escreva("Total a receber: ",salTotal,".");
		}
		senao se (horas<=50)
		{
			escreva("Sem horas excedentes.\n");
			escreva("Valo a ser recebido: ",sal);
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 975; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */