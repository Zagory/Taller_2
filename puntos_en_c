main_el_volumen_de_un_cono

#include <stdio.h>
#include <math.h>

int main() {
  float radio = 14.5; // asigna el valor del radio el cual quieres
  float altura = 26.79; // asigna el valor de la altura  el cual quieres xd
  float volumen;
  volumen = (M_PI * pow(radio, 2) * altura) / 3;
  printf("El volumen del cono es: %.2f\n", volumen);
  return 0;
}

main_grados_fahrenheit_y_lo_convierte_a_celsius

#include <stdio.h>

int main() {
  float fahrenheit, celsius;
  printf("Ingrese la temperatura en grados Fahrenheit: ");
  scanf("%f", &fahrenheit);
  // En esta parte Convierte la temperatura de Fahrenheit a Celsius usando la fórmula
  celsius = (5.0 / 9.0) * (fahrenheit - 32.0);
  printf("La temperatura en grados Celsius es: %.2f\n", celsius);
  return 0;
}

main_horas,_los_minutos_y_los_segundos_equivalentes

#include <stdio.h>

int main() {
  int segundos, horas, minutos, restantes;
  printf("Ingrese el tiempo en segundos: ");
  scanf("%d", &segundos);
  // Calcula las horas dividiendo los segundos por 3600
  horas = segundos / 3600;
  // Calcula los segundos restantes después de restar las horas
  restantes = segundos - (horas * 3600);
  // Calcula los minutos dividiendo los segundos restantes por 60
  minutos = restantes / 60;
  // Calcula los segundos finales después de restar los minutos
  restantes = restantes - (minutos * 60);
  printf("%d segundos equivalen a %d horas : %d minutos : %d segundos\n", segundos, horas, minutos, restantes);
  return 0;
}

main_calcula_la_nota_final

#include <stdio.h>

int main()
{
  float examen1, examen2, examen3, practica1, practica2, practica3, actividad, nota;
  printf("Ingrese la calificación del primer examen: ");
  scanf("%f", &examen1);
  printf("Ingrese la calificación del segundo examen: ");
  scanf("%f", &examen2);
  printf("Ingrese la calificación del tercer examen: ");
  scanf("%f", &examen3);
  printf("Ingrese la calificación de la primera práctica: ");
  scanf("%f", &practica1);
  printf("Ingrese la calificación de la segunda práctica: ");
  scanf("%f", &practica2);
  printf("Ingrese la calificación de la tercera práctica: ");
  scanf("%f", &practica3);
  printf("Ingrese la calificación de la actividad adicional: ");
  scanf("%f", &actividad);
  nota = (examen1 + examen2 + examen3 + practica1 + practica2 + practica3 + actividad) / 7;
  printf("La nota final es: %.2f\n", nota);
  return 0;
}

main_expresión_en_c

#include <stdio.h>

int main() {
  float r, a, b, c, d, resultado;
  printf("Ingrese el valor de r: ");
  scanf("%f", &r);
  printf("Ingrese el valor de a: ");
  scanf("%f", &a);
  printf("Ingrese el valor de b: ");
  scanf("%f", &b);
  printf("Ingrese el valor de c: ");
  scanf("%f", &c);
  printf("Ingrese el valor de d: ");
  scanf("%f", &d);
  resultado = (4.0 / 3.0) * (r + 34) - 9 * (a + b * c) + 3 + d * (2 + a) / (a + b * d);
  printf("El resultado de la expresión es: %.2f\n", resultado);
  return 0;
}

main_variables

#include <stdio.h>

int main() {
  int x = 12;
  float sigma = 2.1836;
  int y = 3;
  float lambda = 1.11695;
  float alfa = 328.67;
  float f;
  f = 3 * (x + sigma * y / (x * x - y * y)) - lambda * (alfa - 13.7);
  printf("El valor de f es: %.2f\n", f);
  return 0;
}

main_nómina_del_mes_actual

#include <stdio.h>

int main() {
  // Declara las variables para los datos del empleado
  float sueldo_base, complemento_destino, complemento_academico;
  int horas_extra, hijos, mayores;
  // Declara las variables para los cálculos de la nómina
  float sueldo_bruto, porcentaje_irpf, retencion_irpf, sueldo_neto;
  // Pide al usuario los datos del empleado
  printf("Sueldo base: ");
  scanf("%f", &sueldo_base);
  printf("Complemento de destino: ");
  scanf("%f", &complemento_destino);
  printf("Complemento de cargo académico: ");
  scanf("%f", &complemento_academico);
  printf("Horas extra realizadas: ");
  scanf("%d", &horas_extra);
  printf("Hijos: ");
  scanf("%d", &hijos);
  printf("Mayores: ");
  scanf("%d", &mayores);
  // Calcula el sueldo bruto sumando el sueldo base, los complementos y las horas extra
  sueldo_bruto = sueldo_base + complemento_destino + complemento_academico + (horas_extra * 23);
  // Calcula el porcentaje de IRPF restando al 24% dos puntos por cada hijo y uno por cada mayor
  porcentaje_irpf = 24 - (hijos * 2) - mayores;
  // Calcula la retención por IRPF aplicando el porcentaje al sueldo bruto
  retencion_irpf = (porcentaje_irpf / 100) * sueldo_bruto;
  // Calcula el sueldo neto restando al sueldo bruto la retención por IRPF
  sueldo_neto = sueldo_bruto - retencion_irpf;
  // Muestra los resultados con el formato indicado
  printf("Cálculo de la nómina.\n");
  printf("Sueldo bruto: %.2f $\n", sueldo_bruto);
  printf("Porcentaje de IRPF: %.0f%%\n", porcentaje_irpf);
  printf("Retención por IRPF: %.2f $\n", retencion_irpf);
  printf("Sueldo neto: %.2f $\n", sueldo_neto);
  
  return 0;
}

main_resultado_de_cada_una_de_estas_expresiones

#include <stdio.h>

int main() {

  int a = 1;
  double d = 1.0;
  
  a = 46 % 9 + 4 * 4 - 2;
  printf("El resultado de la primera expresión es: %d\n", a);
  a = 45 + 43 % 5 * (23 * 3 % 2);
  printf("El resultado de la segunda expresión es: %d\n", a);
  a = 45 + 45 * 50 % a--;
  printf("El resultado de la tercera expresión es: %d\n", a);
  d = 1.5 * 3 + (++d);
  printf("El resultado de la cuarta expresión es: %.2f\n", d);
  d = 1.5 * 3 + d++;
  printf("El resultado de la quinta expresión es: %.2f\n", d);
  a %= 3 / a + 3;
  printf("El resultado de la sexta expresión es: %d\n", a);
  
  return 0;
}

main_ley_del_seno

#include <stdio.h>
#include <math.h>

int main() {
  float lado1, lado2, angulo;
  float area;
  printf("Ingrese el valor del primer lado: ");
  scanf("%f", &lado1);
  printf("Ingrese el valor del segundo lado: ");
  scanf("%f", &lado2);
  printf("Ingrese el valor del ángulo entre ellos (en grados): ");
  scanf("%f", &angulo);
  angulo = angulo * M_PI / 180;
  area = 0.5 * lado1 * lado2 * sin(angulo);
  printf("El área del triángulo es: %.2f\n", area);
  
  return 0;
}

main_area_del_triangulo_radianes

#include <stdio.h>
#include <math.h>

int main() {
  float lado1, lado2, angulo;
  float area;
  printf("Ingrese el valor del primer lado: ");
  scanf("%f", &lado1);
  printf("Ingrese el valor del segundo lado: ");
  scanf("%f", &lado2);
  printf("Ingrese el valor del ángulo entre ellos (en radianes): "); 
  scanf("%f", &angulo);
  area = 0.5 * lado1 * lado2 * sin(angulo);
  printf("El área del triángulo es: %.2f\n", area);
  
  return 0;
}

main_préstamo_hipotecario

#include <stdio.h>
#include <math.h>

int main() {
    double capital_prestado, interes_anual, interes_mensual, cuota_mensual, total_pagado, capital_amortizado;
    int plazo_anos, plazo_meses;
    
    printf("Introduce el capital prestado: ");
    scanf("%lf", &capital_prestado);
    
    printf("Introduce el interés anual (en porcentaje): ");
    scanf("%lf", &interes_anual);
    
    printf("Introduce el plazo del préstamo (en años): ");
    scanf("%d", &plazo_anos);
    
    interes_mensual = interes_anual / 1200.0;
    plazo_meses = plazo_anos * 12;
    
    cuota_mensual = capital_prestado * interes_mensual / 100 * (1 - pow(1 + interes_mensual / 100, -plazo_meses));
    total_pagado = cuota_mensual * plazo_meses;
    capital_amortizado = capital_prestado;
    
    printf("Cuota mensual: %.2f\n", cuota_mensual);
    printf("Total pagado: %.2f\n", total_pagado);
    printf("Capital amortizado: %.2f\n", capital_amortizado);
    printf("Intereses pagados: %.2f\n", total_pagado - capital_amortizado);
    
    return 0;
}
