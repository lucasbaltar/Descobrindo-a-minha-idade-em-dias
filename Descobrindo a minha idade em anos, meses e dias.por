programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
		//Descobrindo a minha idade em anos, meses e dias
		
		inteiro anos, meses, dias, n1, n2

		escreva("\nDescreva a sua idade através de dias: ")
		leia(dias)

		anos = dias / 365
		escreva("\nVocê tem ",anos, " anos")

		meses = (dias % 365) / 30
		escreva("\n", meses, " meses")

		dias = (dias % 365) % 30)
		escreva("\ne ", dias, " dias")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 385; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
