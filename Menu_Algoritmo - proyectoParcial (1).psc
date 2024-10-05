Algoritmo Menu_Algoritmo 

	
	definir categoria Como Entero
	
	repetir   // Hacer Mientras (Do while)
		Limpiar Pantalla
		//se le dice al usuario que escoja una opcion y la dijite por el numero que aparece
		escribir " **** Escoja la opcion que decee visualizar ***"
		escribir "1: Algoritmo Secuenciales "
		escribir "2: Algoritmo Condicionales "
		escribir "3: Algoritmo de Repeticion o Ciclo "
		escribir "0: SALIR  "
		escribir "*** Ingrese la opcion ***"
		leer categoria 
		
		segun categoria hacer 
			//se llama a las funciones de los submenu 
			caso 1:
				EjercicioSecuenciales()
			caso 2:
				EjercicioCondicionales()
			caso 3:
				EjercicioCiclorepeticion()
			caso 0:
			//terminar programa
			De Otro Modo:
				//muentra un mensaje al dijitar un numero fuera del de la lista
				escribir " La opcion que dijito , no se encuentra registrada o no existe , vuelva a intentarlo :"
				Esperar Tecla
			
		FinSegun

	Hasta Que  categoria == 0 // termina cuando el usuario ingresa 0
	
	
	
FinAlgoritmo

funcion EjercicioSecuenciales    // inicio funcion   // SubMenu
	definir opc Como Entero
	
	repetir 
		Limpiar Pantalla
		//opciones de ejercicios del submenu 
		Escribir "**Ejercicios Secunciales**"
		escribir "1:  ejercicio: calcular el monto a pagar por unidad de docena: "
		escribir "2:  ejercicio: calcular la ganancia final al invertir en X Banco:  "
		escribir "3:  ejercicio: Calcular el sueldo final por comicion de venta en al menos 3 articulos:   "
		escribir "4:  ejercicio: Calcular la inversion de 3 personas para fundar una empresa: "
		escribir "5:  ejercicio: Calcular promedio de Materias:  "
		Escribir "6: Salir"
		leer opc
		
		segun opc hacer 
			//llama a las funciones que guardan los ejercicios
			caso 1:
				Secuencial1() // los () ayuda a llamar a cada funcion
				
			caso 2:
				Secuencial2()   // Llamar al segundo ejercicio del algoritmo.secuencial
			caso 3:
				Secuencial3()     // Llamar al tercer ejercicio del algoritmo.secuencial              
			caso 4:
				Secuencial4()           // Llamar al cuarto ejercicio del algoritmo.secuencial
			caso 5:
				Secuancial5()               // Llamar al quinto ejercicio del algoritmo.secuencial
			caso 6:                   
			 //                              //termina y regresa al menu principal
				De Otro Modo:
					//muentra un mensaje al dijitar un numero fuera del de la lista
					escribir "La opcion que escogio no esta registrada o no existe , vuelva a intentar" 
					Esperar Tecla  // Pausa	
		FinSegun
		
	Hasta Que opc == 6 //termina cuando el usuario digita 6
	
FinFuncion 

funcion Secuencial1
	//1. Calcular el monto a pagar por un artículo si se tiene como datos de entrada la cantidad de
	//docenas que compra y el costo por unidad de este artículo.

	definir cantidad_docena , costo_unidad , monto_pagar como  real 
	
	Limpiar Pantalla
		
		escribir "Ingrese la cantidad de docenas que desea comprar :"
		leer cantidad_docena
		
		escribir "Ingrese el Valor por unidad :"
		leer costo_unidad
		
		cantidad_unidad = cantidad_docena * 12    // cdu , cantidad de unidades. 
		
		monto_pagar = cantidad_unidad * costo_unidad
		
		escribir "El valor final a pagar por las docenas es de :", monto_pagar,"$"//monto a pagar
		Esperar Tecla
	
FinFuncion

funcion Secuencial2
	//Suponga que un individuo desea invertir su capital en un banco y desea saber cuánto dinero
	//ganará después de un mes si el banco paga a razón de 2% mensual.
	definir capital como real // capital
	definir monto_ganado como real // monto ganado en 1 mes
	definir monto_final como real 
	 
	Limpiar Pantalla
	
	escribir "Ingrese la cantidad de dinero que desea invertir :"
	leer capital
	monto_ganado = capital * 0.02  
	monto_final = monto_ganado + capital
	escribir "El monto final que usted ganara al final de un mes es de :",monto_final
	Esperar Tecla
	
FinFuncion

funcion Secuencial3
	//3. Un vendedor recibe un sueldo base más un 10% extra por comisión de sus ventas, el vendedor
	//desea saber cuánto dinero obtendrá por concepto de comisiones por las tres ventas que realiza
	//en el mes y el total que recibirá en el mes tomando en cuenta su sueldo base y comisiones.
	
	definir sueldo_base , venta1, venta2, venta3,total_comicion, total_sueldo_mensual como real 
	
	Limpiar Pantalla
	
	escribir "Ingrese su sueldo base"
	leer sueldo_base
	escribir "Ingrese el valor de la primera venta :"
	leer venta1
	escribir "Ingrese el valor de su segunda venta :"
	leer venta2
	escribir "Ingrese el valor de su tercera venta :"
	leer venta3
	
	comicion1 = venta1 * 0.1   
	comocion2 = venta2 * 0.1
	comicion3 = venta3 * 0.1
	
	total_comicion = comicion1 + comicion2 + comicion3
	total_sueldo_mensual = sueldo_base + total_comicion
	
	escribir "el total de comiciones es :", total_comicion
	escribir "Su total del sueldo del mes es ", total_sueldo_mensual
	Esperar Tecla
FinFuncion

Funcion  Secuencial4
		
		definir inversion1 , inversion2 , inversion3 como real // inv = inversion
		definir porcentaje1 , porcentaje2, porcentaje3 como real // p = porcentaje
		Limpiar Pantalla
		escribir "Ingrese el valor de inversion de la primera persona"
		leer inversion1
		
		escribir "Ingrese el valor de inversion de la segunda persona :"
		leer inversion2
		
		escribir "Ingrese el valor de inversion de la tercera persona :"
		leer inversion3
		//se suman las tres inverciones, dando un total
		inversion_total = inversion1 + inversion2 + inversion3
		
		porcentaje1 = (inversion1/ inversion_total) * 100 // el porcentaje que cada uno aporto , se saca , dividiento el total invertido con la invercion individual y se multiplica por 100
		
		porcentaje2 = (inversion2/inversion_total) * 100
		
		porcentaje3 = (inversion3/inversion_total) * 100
		
		escribir "la invercion total es de :", inversion_total
		escribir "El porcentaje que aporto la primera persona fue de un :", porcentaje1,"%"
		escribir "El porcentaje que aporto la segunda persona fue de un :", porcentaje2 ,"%"
		escribir "El porcentaje que aporto la tercera persona fue de un :",porcentaje3 ,"%"
		Esperar Tecla
		
FinFuncion



Funcion Secuancial5
	definir exM , n1M, n2M, n3M Como Real  
	definir exF , n1f, n2f Como Real
	definir exQ , n1Q , n2Q, n3Q como real 
	Limpiar Pantalla
	escribir "Ingrese su nota del examen de matematica"
	leer exM
	escribir "Ingrese la nota de la primera tarea de matematica " // N1m= primera nota de matematica  
	leer n1M
	escribir "Ingrese la nota de la segunda tarea de matematica"
	leer n2M
	escribir "Ingrese la nota de la tercera tarea de matematica"
	leer n3M
	escribir "Ingrese la nota del examen de fisica "
	leer exF
	escribir "Igrese la nota de la primera tarea de fisica"        // n1f = primera nota de fisica 
	leer n1F
	escribir "Igrese la nota de la segunda tarea de fisica"
	leer n2F
	escribir "Ingrese su nota del examen de quimica"
	leer exQ
	escribir "Ingrese la nota de la primera tarea de quimica "        // n1q = primera nota que quimica 
	leer n1Q
	escribir "Ingrese la nota de la segunda tarea de quimica"
	leer n2Q
	escribir "Ingrese la nota de la tercera tarea de quimica"
	leer n3Q
	
	ptM = (n1M + n2M + n3M) / 3     // aqui saco el promedio total de las notas de las tarea sumando sus notas  y las divido  por el total de tareas
	ptF = (n1F + n2F) / 2 
	ptQ = (n1Q + n2Q + n3Q) / 3
	
	nfM = ( exM * 0.90) + (ptM * 0.10)           // aqui saco la nota final de cada materia , matematica, fisica y quimica
	nfF = (exF * 0.80) + ( ptF * 0.20)
	nfQ = (exQ * 0.85) + (ptF * 0.15)
	
	cg = (nfM + nfF + nfQ)/3                       // aqui saco su calificacion final conjunta , se divide por el total de materias (en este caso 3)
	
	escribir "Su nota final de matematica es de :", nfM
	escribir "Su nota final de fisica es de :", nfF
	escribir "Su nota final de quimica es de :", nfQ
	escribir "Su nota general entr las 3 materias es :", cg
		Esperar Tecla
FinFuncion

funcion EjercicioCondicionales // SubMenu
	definir opc Como Entero
	
	repetir 
		Limpiar Pantalla
		Escribir "** Ejercicios Condicionales **"
		escribir "1:Bonificaciones salariales según condiciones de antigüedad y esempeño:"
		escribir "2:Cálculo de comisiones y premios para vendedores según ventas y objetivos:"
		escribir "3:Determinación del precio de una póliza de seguros según edad, tipo de vehículo y valor:"
		escribir "4:Cálculo de tarifa de transporte público según horario y distancia recorrida:"
		escribir "5:Cálculo del rendimiento académico con bonificaciones ypenalizaciones por asistencia :"
		Escribir "6: Salir"
		leer opc
		
		segun opc hacer 
			caso 1:
				Condicionales1()  //llama a la funcion que guarda al primer ejercicio de condicional 
			caso 2:
				Condicionales2() //llama a la funcion que guarda al segundo jercicio de condicional
			caso 3:
				Condicionales3() //llama a la funcion que guarda al tercer ejercicio de condicional
			caso 4:
				Condicionales4() //llama a la funcion que guarda al cuarto ejercicio de condicional
			caso 5:
				Condicionales5() //llama a la funcion que guarda al quinto ejercicio de condicional
			caso 6:
				//no hace nada y regresa al menu
			De Otro Modo:
				//muentra un mensaje al dijitar un numero fuera del de la lista
				escribir "La opcion que escogio no esta registrada o no existe , vuelva a intentar"
				Esperar Tecla
		FinSegun
		
	Hasta Que opc == 6 
	
FinFuncion 
Funcion Condicionales1
	Definir salario_bruto, salario_neto, impuesto, deduccion, num_hijos Como Real
    Limpiar Pantalla
    // Solicitar los datos al usuario
    Escribir "Ingrese el salario bruto: "
    Leer salario_bruto
    Escribir "Ingrese el número de hijos: "
    Leer num_hijos
    
    // Calcular el impuesto basado en el salario bruto
    Si salario_bruto < 2000 Entonces
        impuesto = salario_bruto * 0.10
    Sino
        Si salario_bruto >= 2000 Y salario_bruto <= 5000 Entonces
            impuesto = salario_bruto * 0.20
        Sino
            impuesto = salario_bruto * 0.30
        FinSi
    FinSi
	
    // Calcular la deducción si tiene más de 2 hijos
    Si num_hijos > 2 Entonces
        deduccion = (num_hijos - 2) * 100
    Sino
        deduccion = 0
    FinSi
    
    // Calcular el salario neto
    salario_neto = salario_bruto - impuesto + deduccion
    
    // Mostrar el salario neto
    Escribir "El salario neto es: ", salario_neto

	Esperar Tecla
FinFuncion
Funcion condicionales2
	Definir ventas, objetivo, comision, premio, clientes_nuevos Como Real
    Limpiar Pantalla
    // Solicitar los datos al usuario
    Escribir "Ingrese el total de ventas del vendedor: "
    Leer ventas
    Escribir "Ingrese el objetivo de ventas: "
    Leer objetivo
    Escribir "Ingrese la cantidad de nuevos clientes conseguidos: "
    Leer clientes_nuevos
    
    // Calcular la comisión basada en las ventas
    Si ventas > 5000 Entonces
        comision = ventas * 0.10
    Sino
        Si ventas > 2000 Entonces
            comision = ventas * 0.05
        Sino
            comision = 0
        FinSi
    FinSi
	
    // Calcular el premio basado en el cumplimiento de objetivos y clientes nuevos
    Si ventas >= objetivo Y clientes_nuevos > 10 Entonces
        premio = 500
    Sino
        Si ventas < objetivo Y clientes_nuevos > 15 Entonces
            premio = 200
        Sino
            premio = 0
        FinSi
    FinSi
    
    // Mostrar los resultados
    Escribir "La comisión es: $", comision
    Escribir "El premio es: $", premio
	Esperar Tecla
	FinFuncion
	
	Funcion condicionales3
		Definir valor_vehiculo, edad_conductor, antiguedad_vehiculo, recargo, descuento, precio_final Como Real
		Definir es_electrico Como Cadena
		Limpiar Pantalla
		// Solicitar los datos al usuario
		Escribir "Ingrese el valor del vehículo: "
		Leer valor_vehiculo
		Escribir "Ingrese la edad del conductor: "
		Leer edad_conductor
		Escribir "Ingrese los años de antigüedad del vehículo: "
		Leer antiguedad_vehiculo
		Escribir "¿El vehículo es eléctrico? (si/no): "
		Leer es_electrico
		
		// Inicializar recargo y descuento
		recargo = 0
		descuento = 0
		
		// Calcular recargo por valor del vehículo
		Si valor_vehiculo > 20000 Entonces
			recargo = recargo + (valor_vehiculo * 0.10)
		FinSi
		
		Si valor_vehiculo > 50000 Entonces
			recargo = recargo + (valor_vehiculo * 0.20)
		FinSi
		
		// Calcular recargo por edad del conductor
		Si edad_conductor < 25 Entonces
			recargo = recargo + (valor_vehiculo * 0.15)
		FinSi
		
		// Calcular descuento por automóvil eléctrico
		Si es_electrico = "si" Y antiguedad_vehiculo > 3 Entonces
			descuento = valor_vehiculo * 0.05
		FinSi
		
		// Calcular el precio final de la póliza
		precio_final = valor_vehiculo + recargo - descuento
		
		// Mostrar el resultado
		Escribir "El precio final de la póliza es: $", precio_final
		Esperar Tecla
FinFuncion


Funcion  Condicionales4
	
	Definir distancia, hora, tarifa_base, tarifa_final, descuento, recargo Como Real
    Definir es_mayor65 Como Entero
	Limpiar Pantalla
    // Solicitar datos al usuario
    Escribir "Ingrese la distancia recorrida en kilómetros: "
    Leer distancia
    Escribir "Ingrese la hora del viaje en formato 24 horas (por ejemplo, 14.30 para 2:30 PM): "
    Leer hora
    Escribir "¿Tiene más de 65 años? (Ingrese 1 para Sí o 0 para No): "
    Leer es_mayor65
	
    // Calcular la tarifa base
    tarifa_base = distancia * 1
	
    // Verificar horario (7:00 - 9:00 AM o 5:00 - 7:00 PM)
    Si (hora >= 7.00 Y hora <= 9.00) O (hora >= 17.00 Y hora <= 19.00) Entonces
        recargo = tarifa_base * 0.2
    SiNo
        recargo = 0
    FinSi
	
    // Verificar si el usuario tiene más de 65 años
    Si es_mayor65 = 1 Entonces
        descuento = tarifa_base * 0.5
    SiNo
        descuento = 0
    FinSi
	
    // Verificar si la distancia es mayor a 30 km
    Si distancia > 30 Entonces
        descuento = descuento + (tarifa_base * 0.1)
    FinSi
	
    // Calcular la tarifa final
    tarifa_final = tarifa_base + recargo - descuento
	
    // Mostrar el resultado
    Escribir "La tarifa final es: $", tarifa_final
	Esperar Tecla
FinFuncion

Funcion Condicionales5
	Definir rendimiento, asistencia, nota_final, bonificacion, penalizacion Como Real
	Limpiar Pantalla
    Escribir "Ingrese el rendimiento académico del estudiante (en %): "
    Leer rendimiento
    Escribir "Ingrese el porcentaje de asistencia (en %): "
    Leer asistencia
	
    nota_final = rendimiento
	
    Si rendimiento > 85 Y asistencia >= 90 Entonces
        bonificacion = rendimiento * 0.05 
        nota_final = nota_final + bonificacion
    FinSi
	
    Si asistencia < 70 Entonces
        penalizacion = rendimiento * 0.1 
        nota_final = nota_final - penalizacion
    FinSi
	
    Si rendimiento > 95 Y asistencia = 100 Entonces
        nota_final = nota_final + 10
    FinSi
	
    Escribir "La nota final del estudiante es: ", nota_final
	Esperar Tecla
FinFuncion

funcion EjercicioCicloRepeticion     // SubMenus
	definir opc Como Entero
	//opc=opcion 
	repetir 
		Limpiar Pantalla
		Escribir "**Ejercicios Ciclo Repeticion**"
		escribir "1: Pide al usuario ingresar números y suma los valores mientras los números sean positivos. Termina cuando el usuario ingrese un número negativo.: "
		escribir "2: Pide al usuario ingresar números y cuenta cuántos son pares y cuántos son impares:"
		escribir "3: Calcula Promedio de numeros ingresados:   "
		escribir "4: Mustras la tabla de multiplicar del numero que elijas  : "
		escribir "5: Muestras un mensaje si el numero ingresado es primo o no  :  "
		Escribir "6: Salir"
		leer opc
		
		segun opc hacer 
			//llama a las funciones que guardan los ejercicios
			caso 1:
				ciclo1()  //llama a la funcion que guarda al primer ejercicio de condicional
			caso 2:
				Ciclo2() //llama a la funcion que guarda al segundo ejercicio de condicional
			caso 3:
				Ciclo3() //llama a la funcion que guarda al tercer ejercicio de condicional
			caso 4:
				Ciclo4() //llama a la funcion que guarda al cuarto ejercicio de condicional
			caso 5:
				Ciclo5() //llama a la funcion que guarda al quinto ejercicio de condicional
			caso 6:
				//no hace nada y regreal al menu principal
			De Otro Modo:
				//muentra un mensaje al dijitar un numero fuera del de la lista
				escribir "La opcion que escogio no esta registrada o no existe , vuelva a intentar"
				Esperar Tecla //pausa
		FinSegun
		
	Hasta Que opc == 6 
	
FinFuncion 

Funcion Ciclo1
	// o Pide al usuario ingresar números y suma los valores mientras los números
	//sean positivos. Termina cuando el usuario ingrese un número negativo.
	Definir num, suma Como Real
    suma <- 0
	Limpiar Pantalla
    Escribir "Ingresa números positivos. Para terminar, ingresa un número negativo."
	
    Repetir //el proceso se repite
        Leer num
        
        Si num >= 0 Entonces
            suma <- suma + num
        FinSi
        
    Hasta Que num < 0 // el proceso se repetiraa , solamente , hasta que se ingrese un numero , por debajo de 0
	
    Escribir "La suma de los números positivos ingresados es: ", suma
Esperar Tecla
FinFuncion

Funcion Ciclo2
	//Pide al usuario ingresar números y cuenta cuántos son pares y cuántos son
	//impares. Finaliza cuando el usuario ingrese el número cero
	definir num , pares, impares como enteros 
	pares = 0  //se inician con valor 0
	impares = 0 //se inician con valor 0
	Limpiar Pantalla
	escribir "Escriba una cierta cantidad de numeros y si quiere que termine, ingrese un cero"
	
	repetir // el ciclo se repetira 
		leer num 
		si num <> 0  Entonces
			si num % 2 = 0 entonces 
				pares = pares + 1
			sino 
				impares = impares + 1 
			FinSi
			
			
		FinSi
		
	Hasta Que num == 0 // se repite , hasta que el usuario ingrese el 0
	
	escribir "El numero de pares que ingreso fueron : " pares
	escribir "El numero de impares que ingreso fueron : " impares
	Esperar Tecla
FinFuncion

Funcion Ciclo3
	//Pide al usuario ingresar números y calcula el promedio de los números
	//ingresados hasta que el usuario ingrese un número negativo, que indica el
    //fin de la entrada.
	Definir numero, suma, contador Como Real
    suma <- 0
    contador <- 0   //para contar cuántos números se han ingresado.
Limpiar Pantalla
    Escribir "Ingresa números. Para terminar, ingresa un número negativo."
	
    Repetir
        Leer num
        
        Si num >= 0 Entonces
            suma <- suma + num
            contador <- contador + 1
        FinSi
        
    Hasta Que num < 0
	
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "El promedio de los números ingresados es: ", promedio
    Sino
		
    FinSi 	
	Esperar Tecla // pausa
FinFuncion

Funcion Ciclo4
	//Pide un número al usuario e imprime la tabla de multiplicar de ese número
	//(del 1 al 10) usando un ciclo Mientras
	definir num , contador como entero
	Limpiar Pantalla
	escribir "¿cual tabla de multiplicar decesa ver ? "
	leer num
	contador = 1 // se inicia en 1 y se incrementa en cada iteracion del cilo
	Mientras contador <= 10 Hacer 
		resultado = num * contador
		escribir num , " x " ,contador , " = ", resultado //concatenar
		contador = contador + 1  //formula de contador
	Fin Mientras
	Esperar Tecla
FinFuncion

Funcion Ciclo5
	//Pide un número al usuario y determina si es primo. Utiliza un ciclo HacerMientras/Mientras para 
	//probar la divisibilidad de los números desde 2 hasta
	//la raíz cuadrada del número.

	Limpiar Pantalla
	Definir num, contador Como Entero
	esPrimo <- Verdadero
	Escribir "Ingrese un número entero positivo: "
	Leer num
	
	Si num < 2 Entonces
		esPrimo <- Falso
	Sino
		contador <- 2 //contador se inicia en 2 
		Mientras contador * contador <= num Hacer
			Si num % contador = 0 Entonces  
				esPrimo <- Falso
			FinSi
			contador <- contador + 1 //formula del contador
		FinMientras
	FinSi
	
	Si esPrimo Entonces
		Escribir num, " es un número primo."
	Sino
		Escribir num, " no es un número primo."
	FinSi
	Esperar Tecla
FinFuncion
	