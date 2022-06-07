programa {
	funcao inicio() {
		
		inteiro v1, m1,  result1, result2
		inteiro media
	
		escreva("Quantidade total de voltas percorrida? ")
		leia(v1)
		escreva("Quanto tempo levou para conclusão do percurso? ")
		leia(m1)
		limpa()
		
		result1 = v1
		result2 = m1
		media = (result2/result1) 
		
		escreva("Total de Voltas: "+result1,"\n")
		escreva("Total de Minutos: "+result2,"\n")
		escreva("Média de Minutos: ",media,"\n")
	
	se(media >=10){
	    escreva("Não desanime! Você precisa treinar mais!")
	}
	senao se(media <=9){
	  escreva("Parabens!! Você está pronto para ser campeão!")   
	}
		
	}
}