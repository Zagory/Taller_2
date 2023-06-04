Algoritmo Nomina
	// Definir las variables
	Definir sueldo_base Como Real;
	Definir complemento_destino Como Real;
	Definir complemento_cargo Como Real;
	Definir horas_extra Como Real;
	Definir hijos Como Entero;
	Definir mayores Como Entero;
	Definir sueldo_bruto Como Real;
	Definir porcentaje_irpf Como Real;
	Definir retencion_irpf Como Real;
	Definir sueldo_neto Como Real;
	// Pedir al usuario los datos de entrada
	Escribir "Sueldo base: ";
	Leer sueldo_base;
	Escribir "Complemento de destino: ";
	Leer complemento_destino;
	Escribir "Complemento de cargo académico: ";
	Leer complemento_cargo;
	Escribir "Horas extra realizadas: ";
	Leer horas_extra;
	Escribir "Hijos: ";
	Leer hijos;
	Escribir "Mayores: ";
	Leer mayores;
	// Calcular el sueldo bruto
	sueldo_bruto <- sueldo_base + complemento_destino + complemento_cargo + horas_extra*23;
	// Calcular el porcentaje de IRPF
	porcentaje_irpf <- 0.24 - hijos*0.02 - mayores*0.01;
	// Calcular la retención por IRPF
	retencion_irpf <- sueldo_bruto * porcentaje_irpf;
	// Calcular el sueldo neto
	sueldo_neto <- sueldo_bruto - retencion_irpf;
	// Mostrar los resultados
	Escribir "Cálculo de la nómina.";
	Escribir "Sueldo bruto: ", sueldo_bruto, " $";
	Escribir "Porcentaje de IRPF: ", porcentaje_irpf*100, "%";
	Escribir "Retención por IRPF: ", retencion_irpf, " $";
	Escribir "Sueldo neto: ", sueldo_neto, " $";
FinAlgoritmo