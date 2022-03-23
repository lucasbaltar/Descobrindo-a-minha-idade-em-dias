programa
{
	
	funcao inicio()
	{
		//Digite a duração de um evento em segundos e o transforme para horas, minutos e segundos.

		inteiro hora, minuto, segundo

		escreva("\n Digite a quantidade de segundos: ")
		leia(segundo)

		hora = segundo / 3600
		escreva("\nA quantidade de horas é de: ",hora)
		minuto = (segundo % 3600) / 60
		escreva("\nA quantidade de minutos é de: ",minuto)
		segundo = (segundo % 3600) % 60
		escreva("\nA quantidade de segundos é de: ",segundo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 42; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */