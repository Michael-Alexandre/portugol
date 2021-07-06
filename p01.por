programa
{
/*
Algoritmos - Prof.Claudio Gomes <claudio.gomes5@fatec.sp.gov.br>
Autor(a)    : Michael RA: 2780782113016
Data atual  : 15/6/2021
exercicio 01 prova - portugol
*/
	
	funcao inicio()
	{
		inteiro A[17]
		inteiro i, idx, maior

		escreva("   *** Algoritmo encontra maior   *** \n")

idx = 0
maior = 0
		para (i=0; i < 17; i++)
			{
				escreva( "Digite o ", i+1, "o. valor do vetor :")
				leia(A[i])
				se ( A[i] > maior )
				{
					maior = A[i]
					idx = i
				}
			}

				escreva( "O maior numero é ", maior, " na posicao - ", idx)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idx, 13, 13, 3}-{maior, 13, 18, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
