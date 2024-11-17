Algoritmo ValidarUsuario
	// Solicitar el a�o de nacimiento al usuario
	Escribir "Ingrese su a�o de nacimiento: ";
	Leer a�oNacimiento
	
	// Calcular la edad del usuario
	edad <- 2024 - a�oNacimiento 
	
	// Verificar si la edad es v�lida
	Si edad < 0 o edad > 99 Entonces
		Escribir "Usuario incorrecto: edad no v�lida."
	Sino Si edad >= 18 y edad <= 55 Entonces
			Escribir "Usuario v�lido."
		Sino Si edad < 18 Entonces
				Escribir "Alerta: Usuario inv�lido. Edad menor de 18 a�os."
			Sino
				Escribir "Alerta: Usuario inv�lido. Edad mayor a 55 a�os."
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
