programa
{
/*
Algoritmos - Prof.Claudio Gomes <claudio.gomes5@fatec.sp.gov.br>
Autor(a)    : Michael RA: 2780782113016
Data atual  : 15/6/2021
Exercicio 08 prova
*/
	
	funcao inicio()
	{
		inteiro matrix[7] [7]
		inteiro lin, col, soma

		escreva("   *** Algoritmo que mostra soma diagonal principal MATRIZ   *** \n")
soma=0
		para (lin=0; lin < 7; lin++)
			{
			para (col=0; col < 7; col++)
				{
					escreva( "Digite o valor da linha- ",lin+1 ," coluna- ", col+1, " = ")
					leia(matrix[lin][col])
				}
			}


		para (lin=0; lin < 7; lin++)
			{
			para (col=0; col < 7; col++)
				{
					se ( lin == col)
					{
						soma += matrix[lin][col]
						
					}
				}
			}
escreva("Soma Diagonal Principal = ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */