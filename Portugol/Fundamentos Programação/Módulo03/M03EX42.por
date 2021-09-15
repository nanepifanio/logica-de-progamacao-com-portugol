programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("{ EXERCÍCIO 042 - Cadastro de funcionários }\n")
		cadeia nome
		caracter sexo, resposta
		real salario, sal_homens = 0.0, maior_salario_homens = 0.0, menor_salario_homens = 0.0, guarda_salario_mulheres = 0.0
		inteiro tot_pessoas = 0, tot_homens = 0, tot_mulheres = 0, tot_mulheres_mil = 0, cont_homens = 1, cont_mulheres = 1
		enquanto (verdadeiro) {
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [M/F]: ")
			leia(sexo)
			escreva("Salário: R$" )
			leia(salario)
			escreva("----------------\n")
			tot_pessoas++
			se (sexo == 'M' ou sexo == 'm') {
				se (cont_homens == 1) {
					tot_homens++
					sal_homens += salario
					maior_salario_homens = salario
					menor_salario_homens = salario
				} senao {
					se (salario > maior_salario_homens) {
						sal_homens += salario
						tot_homens++
						maior_salario_homens = salario 
					}
					se (salario < menor_salario_homens) {
						sal_homens += salario
						tot_homens++
						menor_salario_homens = salario
					}
				}
				cont_homens++
			}
			se (sexo == 'F' ou sexo == 'f') {
				se (cont_mulheres == 1) {
					tot_mulheres++
					guarda_salario_mulheres = salario
					se (salario > 1000.0) {
						tot_mulheres_mil++
					}
				} senao {
					se (salario < guarda_salario_mulheres) {
						tot_mulheres++
						guarda_salario_mulheres = salario 
					}
					se (salario > guarda_salario_mulheres) {
						tot_mulheres++
						guarda_salario_mulheres = salario
					}
					se (salario > 1000.0) {
						tot_mulheres_mil++ 
					}
				}
				cont_mulheres++
			}
			escreva("Quer continuar? [S/N]")
			leia(resposta)
			se (resposta == 'N' ou resposta == 'n') {
				pare
			}
		}
		real media_sal_homens = m.arredondar(sal_homens/tot_homens, 2)
		escreva("\n====== RESULTADOS ======\n\n")
		escreva("Total de pessoas cadastradas: " + tot_pessoas)
		escreva("\nTotal de Homens: " + tot_homens)
		escreva("\nTotal de Mulheres: " + tot_mulheres)
		escreva("\nMédia salarial dos homens: R$ " + media_sal_homens)
		escreva("\nTotal de mulheres que ganham mais de Mil reais: " + tot_mulheres_mil)
		escreva("\nMaior salário entre os homens: R$" + maior_salario_homens)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */