Algoritmo Comparaci�nN�meros
	
		Definir num1, num2, num3, numMayor, numMedio, numMenor Como Entero
		
		Escribir "Digita el primer n�mero"
		Leer num1
		
		Escribir "Digita el segundo n�mero"
		Leer num2
		
		Escribir "Digita el tercer n�mero"
		Leer num3
		
		Si(num1=num2 O num1=num3 O num2=num3)
			Escribir "Ha"
		SiNo
			Si(num1>num2 Y num1>num3)
				numMayor<-num1
			SiNo
				Si(num1<num2 Y num1<num3)
					numMenor<-num1
				SiNo
					numMedio<-num1
				FinSi
			FinSi
			
			Si(num2>num1 Y num2>num3)
				numMayor<-num2
			SiNo
				Si(num2<num1 Y num2<num3)
					numMenor<-num2 
				SiNo
					numMedio<-num2
				FinSi
			FinSi
			
			Si(num3>num1 Y num3>num2)
				numMayor<-num3
			SiNo
				Si(num3<num2 Y num3<num1)
					numMenor<-num3
				SiNo
					numMedio<-num3
				FinSi
			FinSi
			
			Escribir "El n�mero mayor es " numMayor
			Escribir "Los n�meros ordenados de menor a mayor son: ", numMenor, " ", numMedio, " ", numMayor
			Escribir "Los n�meros ordenados de mayor a menor son: ", numMayor, " ", numMedio, " ", numMenor
		FinSi

FinAlgoritmo
