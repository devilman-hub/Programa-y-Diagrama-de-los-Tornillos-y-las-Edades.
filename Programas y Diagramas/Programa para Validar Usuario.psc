Algoritmo ValidarUsuario
	// Solicitar el año de nacimiento al usuario
	Escribir "Ingrese su año de nacimiento: ";
	Leer añoNacimiento
	
	// Calcular la edad del usuario
	edad <- 2024 - añoNacimiento 
	
	// Verificar si la edad es válida
	Si edad < 0 o edad > 99 Entonces
		Escribir "Usuario incorrecto: edad no válida."
	Sino Si edad >= 18 y edad <= 55 Entonces
			Escribir "Usuario válido."
		Sino Si edad < 18 Entonces
				Escribir "Alerta: Usuario inválido. Edad menor de 18 años."
			Sino
				Escribir "Alerta: Usuario inválido. Edad mayor a 55 años."
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
