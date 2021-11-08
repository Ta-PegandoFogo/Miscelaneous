programa
{
	inclua biblioteca Util
	cadeia JA_DORMIU = "n"
	inteiro CARNEIRINHO = 0
	
	funcao inicio()
	{
		escreva("Hora de dormir!\n")
		Util.aguarde(2500)
		
		enquanto (JA_DORMIU == "n")
		{
			CARNEIRINHO = CARNEIRINHO + 1
			escreva("\nJá dormiu?(s/n) ")
			leia(JA_DORMIU)
			se (CARNEIRINHO == 1) 
			{
				escreva("\nNo momento há ", CARNEIRINHO, " carneirinho aqui\n")
			}
			senao
			{
				escreva("\nNo momento há ", CARNEIRINHO, " carneirinhos aqui\n")
			}
			Util.aguarde(2500)
		}
		CARNEIRINHO = 0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */