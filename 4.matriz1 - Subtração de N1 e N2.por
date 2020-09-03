programa
{
	/*Escrever um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
	*a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição 
	*das matrizes N1 e N2;
	*b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
	*posição das matrizes N1 e N2.
	*A – B =C
	*A + (- B) = C
	*/
	funcao inicio()
	{
		const inteiro LINHA = 2, COLUNA = 3;
		inteiro matN1[LINHA][COLUNA], matN2[LINHA][COLUNA], 
		inteiro matM1[LINHA][COLUNA], linha,coluna;
		
				
		para(linha=0;linha<LINHA;linha++)
		{
			para(coluna=0;coluna<COLUNA;coluna++);
			{
				escreva("Valor: ");
				leia(matN1[linha][coluna]);
				
			}
		}
		limpa()
		para(linha=0;linha<LINHA;linha++)
		{
			para(coluna=0;coluna<COLUNA;coluna++);
			{
				escreva("Matriz N1: [ ",matN1[linha][coluna],"]");
			}
			escreva("\n");
		}
		limpa()
		para(linha=0;linha<LINHA;linha++)
		{
			para(coluna=0;coluna<COLUNA;coluna++);
			{
				escreva("Valor: ");
				leia(matN2[linha][coluna]);
			}
		}
		limpa()		
		para(linha=0;linha<LINHA;linha++)
		{
			para(coluna=0;coluna<COLUNA;coluna++);
			{
				escreva("Matriz N2: [ ",matN2[linha][coluna],"]");
			}
			escreva("\n");
		}
		
		para(linha=0;linha<LINHA;linha++)
		{
				para (coluna=0;coluna<COLUNA;coluna++);
				{
					matM1[linha][coluna]=(matN1[linha][coluna]-(matN2[linha][coluna]))
					 
					 escreva("A matriz M1, resultante da subtração das matrizes N1 e N2 é: [",matM1[linha][coluna]"]");
				}
					escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 387; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */