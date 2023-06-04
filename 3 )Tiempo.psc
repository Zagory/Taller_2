Algoritmo Tiempo
	Definir seg_inicial, hor, min, seg_final Como Entero
	Escribir "Ingrese el tiempo en segundos: "
	Leer seg_inicial
	hor <- trunc(seg_inicial / 3600)
	min <- trunc((seg_inicial - hor * 3600) / 60)
	seg_final <- seg_inicial - hor * 3600 - min * 60
	Escribir "El tiempo equivalente es: ", hor, " horas ", min, " minutos ", seg_final, " segundos"
FinAlgoritmo
