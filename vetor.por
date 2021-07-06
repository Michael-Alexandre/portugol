programa
{
/*
Algoritmos - Prof.Claudio Gomes <claudio.gomes5@fatec.sp.gov.br>
Autor(a)    : Michael RA: 2780782113016
Data atual  : 5/27/2021
algoritmo que Lê numeros e exibe de forma reversa
*/
	
	funcao inicio()
	{
		inteiro valores[5], i

		escreva("   *** Algoritmo le 5 numeros e exibe reverso   *** \n")

		para (i=0; i <= 4; i++)
			{
				escreva( "Digite o ", i+1, "o. valor do vetor:")
				leia(valores[i])
			}

		para (i=4; i >= 0; i--)
			{
				escreva( "Valor ", i+1, "o => ", valores[i], "\t ")
			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */