Algoritmo Tama�os_de_Tornillos
	Escribir "Escriba un n�mero."
	Leer num
	Si num>=1 Y num<=3 Entonces
		Escribir " El tornillo es peque�o."
	SiNo
		Si num>3 Y num<5 Entonces
			Escribir "El tornillo es mediano."
		SiNo
			Si num>5 Y num<6.5 Entonces
				Escribir "El tornillo es grande."
			SiNo
				Si num>=6.5 Y num<=8.5 Entonces
					Escribir "El tornillo es muy grande."
				SiNo
					Si num>=8.5 Entonces
						Escribir "El tornillo es gigante."
					SiNo
						Escribir "El tama�o ingresado no es v�lido."
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
