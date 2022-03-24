programa
{
	inclua biblioteca Matematica-->mat
	
	//Descubra o valor de R, S e D
	
	funcao inicio()
	{
		inteiro a,b,c
		real r,s,d
		
		escreva("\nEscreva três números: ")
		leia(a)
		leia(b)
		leia(c)

		r = mat.potencia((a+b), 2)
		s = mat.potencia((b+c), 2)
		d = (r+s) / 2

		escreva("\nO valor de R é de ", r, ", o valor de S é de ", s, " e o valor de D é de ", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */