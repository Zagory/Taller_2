Proceso Area_Triangulo
    Definir lado1, lado2, angulo, area Como Real;
    Escribir "Introduce el valor del primer lado: ";
    Leer lado1;
    Escribir "Introduce el valor del segundo lado: ";
    Leer lado2;
    Escribir "Introduce el valor del ángulo en grados: ";
    Leer angulo;
    angulo <- angulo * PI / 180;
    area <- 0.5 * lado1 * lado2 * sen(angulo);
    Escribir "El área del triángulo es: ", area;
FinProceso