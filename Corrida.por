programa {
	funcao inicio() {
		
		inteiro v1, m1, v2, m2, v3, m3,  result1, result2
		inteiro media
	
		escreva("###1 CORRIDA### Quantidade de voltas ao corredor: ")
		leia(v1)
		escreva("Quantos minutos para conclusão do percurso : ")
		leia(m1)
		escreva("###2 CORRIDA### Quantidade de voltas ao corredor: ")
		leia(v2)
		escreva("Quantos minutos para conclusão do percurso : ")
		leia(m2)
		escreva("###3 CORRIDA### Quantidade de voltas ao corredor: ")
		leia(v3)
		escreva("Quantos minutos para conclusão do percurso : ")
		leia(m3)
		limpa()
		
		result1 = v1+v2+v3
		result2 = m1+m2+m3
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