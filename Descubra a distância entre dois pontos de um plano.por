programa
{
	inclua biblioteca Matematica-->mat

	//Descubra a distância entre dois pontos de um plano
	
	funcao inicio()
	{
		real x1, x2, y1, y2,d

		escreva("\nDigite os dados de entrada de dois pontos no plano: ")
		leia(x1)
		leia(x2)
		leia(y1)
		leia(y2)

		d = mat.raiz(mat.potencia((x2 - x1), 2) + mat.potencia((y2 - y1), 2),2)
		escreva("\nA distância entre dois pontos de um plano é de: ", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */