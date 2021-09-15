programa
{
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 035 - Pessoas }\n")
		escreva("Quantas pessoas vamos cadastrar? ")
		inteiro num_p
		leia(num_p)
		escreva("Qual é o peso de referência (Kg)? ")
		real peso_ref
		leia(peso_ref)
		inteiro c = 1, tot_pessoas_acima = 0, tot_hom_acima = 0, tot_mulh_acima = 0 
		enquanto (c <= num_p) {
			escreva("---------------------------\n")
			escreva("PESSOA " + c + " de " + num_p + "\n")
			escreva("---------------------------\n")
			escreva("Peso: ")
			real peso
			leia(peso)
			escreva("Sexo [M/F]: ")
			caracter sexo
			leia(sexo)
			se (peso > peso_ref) {
				tot_pessoas_acima++
			}
			se ((sexo == 'M' ou sexo == 'm') e (peso > peso_ref)) {
				escreva("======= PESO ACIMA DO LIMITE (" + peso_ref + "Kg) =======\n")
				tot_hom_acima++
			} senao se ((sexo == 'F' ou sexo == 'f') e (peso > peso_ref)) {
				escreva("======= PESO ACIMA DO LIMITE (" + peso_ref + "Kg) =======\n")
				tot_mulh_acima++
			} senao se (peso <= peso_ref) {
				escreva("======= PESO DENTRO DO LIMITE (" + peso_ref + "Kg) =======\n")
			}
			c++
		}
		escreva("---------------------------------------------------------\n")
		escreva("Ao todo, temos " + tot_pessoas_acima + " pessoa(s) acima do limite de " + peso_ref + "Kg\n" + "E dessas pessoas, " + tot_hom_acima + " são HOMENS e " + tot_mulh_acima + " são MULHERES")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1009; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */