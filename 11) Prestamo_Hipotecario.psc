Proceso Prestamo_Hipotecario
    Definir capital, interes_anual, anos, cuota, total_pagado, amortizacion, intereses Como Real;
    Definir plazo Como Entero;
    Definir ratio Como Real;
    Escribir "Introduce el capital prestado: ";
    Leer capital;
    Escribir "Introduce el interés anual: ";
    Leer interes_anual;
    Escribir "Introduce los años que dura el préstamo: ";
    Leer anos;
    ratio <- interes_anual / 12;
    plazo <- anos * 12;
    cuota <- capital * (ratio / 100) / (1 - (1 + ratio / 100) ^ (-plazo));
    total_pagado <- cuota * plazo;
    amortizacion <- capital;
    intereses <- total_pagado - amortizacion;
    Escribir "La cuota mensual es: ", cuota;
    Escribir "El total pagado es: ", total_pagado;
    Escribir "La cantidad de amortización es: ", amortizacion;
    Escribir "La cantidad de intereses es: ", intereses;
FinProceso
