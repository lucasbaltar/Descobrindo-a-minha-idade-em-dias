programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
		//Descobrindo a minha idade em dias
		
		inteiro anos, meses, dias, n1, n2

		escreva("\nDescreva a sua idade através de Anos, Meses e Dias ")
		escreva("\nQual é a sua idade em anos? ")
		leia(anos)
		escreva("\nQual é a sua idade em meses? ")
		leia(meses)
		escreva("\nQual é a sua idade em dias? ")
		leia(dias)

		n1 = anos * 365
		n2 = meses * 30
		dias = dias + n1 + n2
		escreva("\nA quantidade da minha idade em dias é de: ", dias, " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */