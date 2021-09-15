programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		escreva("{EXERCÍCIO 006 - Conversor de medidas}\n")
		escreva("Distância em metros: ")
		real m
		leia(m)
		escreva("\n")
		escreva("--------- CONVERTENDO ---------\n")
		real km = m/1000
		escreva(mat.arredondar(km,4) + " Km\n")
		real hm = m/100
		escreva(mat.arredondar(hm,4) + " Hm\n")
		real dam = m/10
		escreva(mat.arredondar(dam,4) + " Dam\n")
		real dm = m * 10
		escreva(mat.arredondar(dm,4) + " dm\n")
		real cm = m * 100
		escreva(mat.arredondar(cm,4) + " cm\n")
		real mm = m * 1000
		escreva(mat.arredondar(mm,4) + " mm")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */