programa {
	funcao inicio() 
	{
		inteiro t, i
		
		faca {
		escreva("Digite um valor maior que zero: ")
		leia(t)
		}enquanto(t <= 0)
		
		para (i = 0; i <= 10; i++){
		    escreva(t, " * ", i, " = ", t * i,"\n")
		}
		
	}
}
