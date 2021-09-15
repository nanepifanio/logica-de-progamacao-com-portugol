programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 061 - Analisando Nomes }\n")
		cadeia nome[6]
		inteiro tot_nomes = 0, tot_menos_6 = 0, tot_vogal = 0, tot_s = 0
		para (inteiro i = 0 ; i < u.numero_elementos(nome) ; i++) {
			escreva("Nome para a posição [" + i + "]: ")
			leia(nome[i])
			tot_nomes++
		}
		escreva("===== " + tot_nomes + " NOMES CADASTRADOS COM SUCESSO ====\n")
		escreva("--------------- ANALISANDO ---------------\n")
		u.aguarde(1000)
		escreva("Nomes com menos de 6 letras:\n")
		para (inteiro i = 0 ; i < u.numero_elementos(nome) ; i++) {
			se (txt.numero_caracteres(nome[i]) < 6) {
				escreva("[" + i + "]=" + nome[i] + " ")
				tot_menos_6++
				u.aguarde(300)
			}
		}
		escreva("TOTAL= " + tot_menos_6)
		escreva("\n------------------------------------------\n")
		escreva("Nomes que começam com vogal:\n")
		para (inteiro i = 0 ; i < u.numero_elementos(nome) ; i++) {
			se (txt.obter_caracter(nome[i], 0) == 'A' ou txt.obter_caracter(nome[i], 0) == 'a') {
				escreva("[" + i + "]=" + nome[i] + " ")
				tot_vogal++
				u.aguarde(300)
			}
			se (txt.obter_caracter(nome[i], 0) == 'E' ou txt.obter_caracter(nome[i], 0) == 'e') {
				escreva("[" + i + "]=" + nome[i] + " ")
				tot_vogal++
				u.aguarde(300)
			}
			se (txt.obter_caracter(nome[i], 0) == 'I' ou txt.obter_caracter(nome[i], 0) == 'i') {
				escreva("[" + i + "]=" + nome[i] + " ")
				tot_vogal++
				u.aguarde(300)
			}
			se (txt.obter_caracter(nome[i], 0) == 'O' ou txt.obter_caracter(nome[i], 0) == 'o') {
				escreva("[" + i + "]=" + nome[i] + " ")
				tot_vogal++
				u.aguarde(300)
			}
			se (txt.obter_caracter(nome[i], 0) == 'U' ou txt.obter_caracter(nome[i], 0) == 'u') {
				escreva("[" + i + "]=" + nome[i] + " ")
				tot_vogal++
				u.aguarde(300)
			}
		}
		escreva("TOTAL= " + tot_vogal)
		escreva("\n------------------------------------------\n")
		escreva("Nomes que possuem a letra S:\n")
		para (inteiro i = 0 ; i < u.numero_elementos(nome) ; i++) {
			se (txt.posicao_texto("S", nome[i], 0) != -1 ou txt.posicao_texto("s", nome[i], 0) != -1 ) {
				escreva("[" + i + "]=" + nome[i] + " ")
				tot_s++
				u.aguarde(300)
			}
		}
		escreva("TOTAL= " + tot_s)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */