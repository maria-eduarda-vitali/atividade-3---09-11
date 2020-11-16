programa
{
	inclua biblioteca Calendario 
	
	/*
	 * 1b) Escreva outro programa que calcule a quantidade de dias que faltam para o ano acabar;
	 */
	funcao inicio()
	{
	    inteiro mes_atual =  Calendario.mes_atual()
	    inteiro diaAtual = Calendario.dia_mes_atual()
	    
         inteiro diasParaAcabarMes = 30 - diaAtual
	    inteiro mesesParaAcabar = 12 - mes_atual

	    inteiro diaParaAcabarAno = diasParaAcabarMes + (mesesParaAcabar * 30)

	    escreva("faltam ", diaParaAcabarAno, " para acabar o ano")

	   // escreva("faltam ", diasParaAcabarMes, " para acabar o mes")

	    //escreva("faltam ", mesesParaAcabar, " mês o ano")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mes_atual, 10, 13, 9}-{diaAtual, 11, 13, 8}-{diasParaAcabarMes, 13, 17, 17}-{mesesParaAcabar, 14, 13, 15}-{diaParaAcabarAno, 16, 13, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */