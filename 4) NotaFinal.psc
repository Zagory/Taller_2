Algoritmo NotaFinal
	Definir examen1, examen2, examen3, practica1, practica2, practica3, actividad, nota Como Real
	Escribir "Ingrese la calificación del primer examen: "
	Leer examen1
	Escribir "Ingrese la calificación del segundo examen: "
	Leer examen2
	Escribir "Ingrese la calificación del tercer examen: "
	Leer examen3
	Escribir "Ingrese la calificación de la primera práctica: "
	Leer practica1
	Escribir "Ingrese la calificación de la segunda práctica: "
	Leer practica2
	Escribir "Ingrese la calificación de la tercera práctica: "
	Leer practica3
	Escribir "Ingrese la calificación de la actividad adicional: "
	Leer actividad
	nota <- (examen1 + examen2 + examen3 + practica1 + practica2 + practica3 + actividad) / 7
	Escribir "La nota final es: ", nota
FinAlgoritmo
