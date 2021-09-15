programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 023 - Serviço militar v2.0 }\n")
		escreva("Em que ano você nasceu? ")
		inteiro ano_nasc
		leia(ano_nasc)
		inteiro idade = c.ano_atual() - ano_nasc
		escreva("----------------------------------------\n")
		se (idade == 18) {
			escreva("Você completa " + idade + " anos nesse ano de " + c.ano_atual() + ".\n") 
		} senao se (idade < 18) {
			inteiro quando_18 = ano_nasc + 18
			escreva("Você ainda não completou 18 anos. Vai acontecer em " + quando_18 + ".\n")
			inteiro quanto_falta = quando_18 - c.ano_atual()
			escreva("Ainda falta(m) " + quanto_falta + " ano(s).\n")  
		} senao {
			inteiro ano_alist = ano_nasc + 18
			escreva("Você já deveria ter se alistado em " + ano_alist + ".\n")
			inteiro atraso = c.ano_atual() - ano_alist
			escreva("Você já está atrasado " + atraso + " ano(s).\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */