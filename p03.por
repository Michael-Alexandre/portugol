programa
{
/*
Algoritmos - Prof.Claudio Gomes <claudio.gomes5@fatec.sp.gov.br>
Autor(a)    : Michael RA: 2780782113016
Data atual  : 15/6/2021
exercicio 03 prova
obs nao foi utilizado a posição 0 para fins de comparação da busca
*/
	
	funcao inicio()
	{
		inteiro A[11]
		inteiro i, idx, chave

		escreva("   *** Algoritmo encontra maior   *** \n")
		escreva( "Digite um numero para busca : ")
		leia(chave)
		idx = 0
		para (i=1; i < 11; i++)
			{
				escreva( "Digite o ", i, "o. valor do vetor : ")
				leia(A[i])
				se ( A[i] == chave )
				{
					idx = i
				}
			}

				se ( idx > 0 )
				{
					escreva("Numero encontrado na posicao ", idx, " do vetor")
				}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idx, 14, 13, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */