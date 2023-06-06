
Funcion VerificarCaracter()
	//1.- Leer un carácter y deducir si está o no comprendido entre las 
	//letras 'a'... 'z' y 'A'...'Z' ambas inclusive  y sino verificar si es un signo de puntuacion ", . ; :"   
	//y si no presentar solo el caracter. 
	//Entrada: Se define una variable llamada "caract" de tipo caracter
	//         definir caract Como Caracter
	//Proceso: Se muestra en pantalla el mensaje "Ingrese un carácter:" para solicitar al usuario que ingrese un carácterEscribir "Ingrese un carácter:"
	//         Se realiza una verificación condicional para determinar la categoría del carácter ingresado
	// Si el carácter no es una letra, se realiza otra verificación condicional para determinar si es un signo de puntuación
	//Salida:Si el carácter no es una letra ni un signo de puntuación, se muestra en pantalla el mensaje "El carácter ingresado es:" seguido del valor del carácter
	definir caract Como Caracter
    Escribir "Ingrese un carácter:"
    Leer caract
    Si caract >= 'a' y caract <= 'z' o caract >= 'A' y caract <= 'Z' entonces
        Escribir "El carácter es una letra."
    Sino 
		Si caract = ',' o caract = '.' o caract = ';' o caract = ':' entonces
			Escribir "El carácter es un signo de puntuación."
		Sino
			Escribir "El carácter ingresado es:", caract
		FinSi
	Finsi
FinFuncion

Funcion deducir()
	//2.- Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u) 
	//Entrada: Se define una variable llamada "caract" de tipo caracter Definir caract Como Caracter
	// Se muestra en pantalla el mensaje "Ingrese caracter" para solicitar al usuario que ingrese un carácter
	//Proceso:Si caract >= "0" y caract <= "9" entonces
	//        SiNo si caract >= "a" y caract <= "u" o caract >= "A" y caract <= "U" entonces;
	//Salida: Si el carácter no es un número ni una vocal, se muestra en pantalla el mensaje "El caracter es:" seguido del valor del carácter
	Definir caract Como Caracter;
	Escribir "Ingrese caracter";
	leer caract;
	Si caract >= "0" y caract <= "9" entonces ;
		Escribir "El caracter es un numero";
	SiNo si caract >= "a" y caract <= "u" o caract >= "A" y caract <= "U" entonces;
			Escribir "El caracter es una vocal";
		SiNo
			Escribir "el caracter es: " caract; 
		FinSi
	Finsi 
FinFuncion

Funcion vocales()
	//3.- Dado un caracter vocal presentar su respectivo valor ascii 
	//Entrada: Se define una variable llamada "car" de tipo caracter definir car Como Caracter
    // Se muestra en pantalla el mensaje "Ingrese un caracter" para solicitar al usuario que ingrese un carácter Escribir "Ingrese un caracter"
	// Se lee el valor ingresado por el usuario y se guarda en la variable "car" leer car
	//Proceso: Se utiliza una estructura "segun" para determinar el caso correspondiente al valor ingresado en "car"
	//Salida:  Si el valor de "car" es "vocal", se muestra en pantalla "vocal" + numero
	definir car Como Caracter
	Escribir "Ingrese un caracter"
	leer car
	segun car hacer 
		"a":
			escribir car," 97"
		"e":
			Escribir car," 101"
		"i":
			Escribir car," 105"
		"o":
			Escribir car," 111"
		"u":
			Escribir car," 117"
		"A":
			Escribir car," 65"
		"E":
			Escribir car," 69"
		"I":
			Escribir car," 73"
		"O":
			Escribir car," 79"
		"U":
			Escribir car," 85"
	FinSegun
FinFuncion

Funcion CompararNombres()
	//4.- Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor que el segundo dado su contenido.  
	//Entrada: Se definen las variables "nombre1" y "nombre2" como de tipo Caracter
	//Proceso:Se muestra en pantalla el mensaje "Ingrese el primer nombre:" Leer 
	// Se muestra en pantalla el mensaje "Ingrese el segundo nombre:"
	// Se realiza una verificación condicional para comparar los valores de "nombre1" y "nombre2" Si nombre1 = nombre2 entonces
	//Salida: Si los nombres son iguales, se muestra en pantalla el mensaje "Los nombres son iguales."
	// Si "nombre1" es mayor que "nombre2", se muestra en pantalla el mensaje "El primer nombre es menor que el segundo."
	// Si "nombre2" es mayor que "nombre1", se muestra en pantalla el mensaje "El segundo nombre es mayor que el primero."
	definir nombre1, nombre2 Como Caracter
    Escribir "Ingrese el primer nombre:"
    Leer nombre1
    Escribir "Ingrese el segundo nombre:" 
    Leer nombre2
    Si nombre1 = nombre2 entonces
        Escribir "Los nombres son iguales." 
    Sino Si nombre1 > nombre2 entonces
			Escribir"El primer nombre es menor que el segundo."
		Sino
			Escribir"El segundo nombre es mayor que el primer."
		Fin Si
	Finsi 
FinFuncion

Funcion valoresIguales()
	//5) Ingresar dos numeros y determinar si son iguales o si el primer numero es menor que el segundo dado su valor 
	///dato entrada :ingreso los 2 numero n1,n2
        ///proceso :comparo los numeros n1=n2 ; n1<n2 
        ///si n1 =n2 Entonces
        ///Escribir "Los numero son iguales"
        ///SiNo
        ///si n1<n2 Entonces
        ////Escribir " El mayor es: " ,n2
        ///SiNo
        ///Escribir "El mayor es: ",n1
        ///salida: presento resultado de los 2 numeros
	definir num1, num2 Como Entero
	Escribir "Ingrese el primer valor"
	leer num1
	Escribir "Ingrese el segundo valor"
	leer num2
	si num1 = num2 Entonces
		escribir "Los dos valores ingresados son iguales"
	sino si num1 < num2 entonces 
			Escribir "El primer valor ingresado es menor que el segundo valor ingresado"
		sino 
			Escribir "El primer valor ingresado es mayor que el segundo valor ingresado"
		FinSi
	FinSi 
	
FinFuncion

Funcion MayorIgual3Numeros()
	//6.- Ingresar 3 números,  determinar cuál es el  mayor o si son iguales
	///datos entrada:ingreso los 3 numeros n1,n2,n3
        ///proceso n1=n2 y n1=n3 
        ///Escribir " Los numeros son iguales"
        ///si n1>n2 y n1>n3 Entonces
        ///Escribir "El numero mayor es: ",n1
        ///SiNo
        ///Escribir "El numero mayor es: ",n2
        ///sino 
        ///si n3>n1 y n3>n2 Entonces
        ///Escribir "El numero mayor es: ",n3
        ///datos salida: presento el mayor de los 3 numeros
	Definir num1,num2,num3, mayor Como Entero
	Escribir"Ingrese los 3 numeros: "
	Leer num1,num2,num3
	Si num1 = num2 y num2 = num3 Entonces
        Escribir "Los tres números son iguales."
    Sino
		Si num1 = num2  Entonces
			Escribir num1," y ",num2," Son iguales."
		Sino
			si num1 = num3 Entonces
				Escribir num1," y ",num3," Son iguales."
			SiNo
				si num2 = num3 Entonces
					Escribir num2," y ",num3," Son iguales."
				SiNo
					Si num1 >= num2 y num1 >= num3 Entonces
						Escribir num1, " Es Mayor"
					Sino
						Si num2 >= num1 y num2 >= num3 Entonces
							Escribir num2, " Es Mayor"
						Sino
							Escribir num3, " Es Mayor"
						Fin Si
					Fin Si
				Fin Si
			FinSi
		FinSi
	FinSi
FinFuncion

Funcion positvo_negativo_neutro()
	// 7) Ingresar un numero  y determinar si es neutro, positivo o negativo 
	///dato entrada: ingreso un numero num
        ///proceso:	si num=0 
        ///Escribir num, " Es neutro "
        ///SiNo
        ///si num>0 
        ///Escribir num, " Es un numero positivo"
        ///SiNo
        ///Escribir num, " Es un numero negativo"
        ///dato salida: presento el resultado del numero
	Definir nume Como Entero
	Escribir 'Ingrese un número: '
	Leer nume
	Si nume>0 Entonces
		Escribir 'El Numero Es Posisitivo '
	SiNo
		Si  nume<0  Entonces
			Escribir 'El Numero Es Negativo '
			
		SiNo
			Escribir 'El Numero Es Neutro'
			
		Fin Si
	FinSi
FinFuncion

Funcion Cantidad_Lapices () 
	//8.- Determinar cuanto se debe pagar por x cantidad de lápices,considerando que si son más de 1000 el costo es de 1,
	//caso contrario el precio será 1,50.
        ///dato entrada: defino mis variables cant,costo
        ///despues leo la cantidad de lapices (cant)leer
        ///proceso:si cant > 1000 Entonces
        ///costo = cant*1
        ///SiNo
        ///costo=cant *1.50
        ///salida: presento total del costo
	definir numLa, lap1, lap2 Como Real
	Escribir "Ingrese la cantidad de lapices";
	leer numLa
	Si numLa>1000 Entonces
		lap1= numLa*1;
		Escribir "El costo a pagar es de ", lap1;
	sino 
		Lap2= numLa*1.50;
		Escribir"El costo a pagar es de ", Lap2;
	FinSi
FinFuncion 

Funcion DescuentoTraje()
	//9) Almacén "Somos Mas" tiene una promoción: a todos los trajes que
	//tienen un precio superior a 2500, se les aplicará un descuento del 15%,
	//a todo los demás se les aplicará sólo el 8%
	///dato entrada:defino mis variables traje,des y despues,
	///ingreso el precio de traje (traje) Leer 
	/// proceso:si traje >2500 
	///des=traje*.15
	///SiNo
	///des=traje*.8
	///dato salida: presento el precio final del traje(des)
	Definir preciototal Como Real
	Escribir "ingrese el precio de traje: "
	Leer preciototal
	si preciototal>=2500 Entonces
		escribir"su descuento es del 15%"
		preciototal=preciototal*0.15
	SiNo 
		Escribir "Su descuento es del 8%"
		preciototal= preciototal*0.8
	FinSi
	escribir"El descuento total de la compra es: ", preciototal
FinFuncion

Funcion PresupuestoCliente()
	//10.- "Somos Mas" es una empresa dedicada a ofrecer  banquetes; sus tarifas son  las siguientes:
	//El costo de platillo por persona es de $95.00,  pero si el número de  personas es mayor a 200 
	//pero menor o igual a 300, el costo es de $85.00.  Para más de 300 personas el costo por platillo 
	//es  de $75.00.  Se requiere un   algoritmo que ayude a determinar  el presupuesto que se debe presentar 
	//a los  clientes que deseen realizar un evento.
	///dato entrada: ingreso mis variables personas,costo 
	///despues leo la cantidad de personas(persona)Leer 
	///proceso:si persona > 200 y persona <= 300 
	///costo=persona*85
	///SiNo
	///Si persona > 300 
	///costo=persona*75
	///SiNo
	///costo=persona*95
	///dato salida: presento total del patillo (costo)
	Definir persona,costo Como real
	Escribir "Ingrese cantidad de personas"
	leer persona
	si persona > 200 y persona <= 300 Entonces
		costo=persona*85
	SiNo
		Si persona > 300 Entonces
			costo=persona*75
		SiNo
			costo=persona*95
		FinSi
	FinSi
	Escribir "El Presupuesto es: ",costo
FinFuncion

Funcion  GananciaProductorUva()
	//11.- La asociación de vinicultores tiene como política fijar un  precio inicial al kilo   de uva, 
	//la cual se clasifica en tipos A y B,  y además en tamaños 1 y 2.  Cuando se realiza la venta del  producto, 
	//ésta es de un solo tipo y tamaño, se   requiere  determinar cuánto recibirá un productor por la uva que  entrega 
        //en un  embarque, considerando lo siguiente:Si es de tipo A, se le cargan 20¢ al precio  inicial cuando es  de tamaño 1;
	//y 30¢ si es de tamaño 2. Si es de tipo B, se rebajan  30¢ cuando es de tamaño 1, y  50¢ cuando es de tamaño 2.  
	//Realice un algoritmo para determinar la ganancia obtenida 
	///dato entrada : ingreso variables gananciaobtenida,tamañoUva,precioInicial
	///leo precio en kilo(precioinicial) , el tipo de uva (A o B) ,y el tamaño de uva (1 o 2)
	///proceso:i tipoUva = "A" 
	///Si tamañoUva = 1 
	///gananciaobtenida = precioInicial + 0.20
	///Sino
	///SI tamañoUva = 2 
	///gananciaobtenida = precioInicial + 0.30
	///Si tipoUva = "B" 
	///Si tamañoUva = 1 
	///gananciaobtenida = precioInicial - 0.30
	///Sino
	///Si tamañoUva = 2 
	///gananciaobtenida = precioInicial - 0.50
	///dato salida:presento la ganancia (gananciaobtenida )
    Definir pInicial,tamanoUva, ganancia Como Real
	Definir  tUva Como Caracter
    Escribir "Ingrese el precio inicial por kilo de uva:"
    Leer pInicial
    Escribir "Ingrese el tipo de uva (A o B):"
    Leer tUva
    Escribir "Ingrese el tamaño de uva (1 o 2):"
    Leer tamanoUva
	
    Si tUva = "A" o tUva ="a"  Entonces
        Si tamanoUva = 1 Entonces
            ganancia = pInicial + 0.20
        Sino
            ganancia = pInicial + 0.30
        Fin Si
    Sino
        Si tamanoUva = 1 Entonces
            ganancia = pInicial - 0.30
        Sino
            ganancia = pInicial - 0.50
        Fin Si
    Fin Si
    Escribir "La ganancia obtenida por el productor es: ", ganancia
FinFuncion

Funcion Carrera_de_software()
	//12) El director de Carrera de software  está organizando un viaje de  estudios, y requiere determinar cuánto debe cobrar a  cada alumno 
	//y cuánto debe pagar a la compañía de viajes por el servicio. La forma de cobrar es la  siguiente:   si son 100 alumnos o más, el costo 
	//por cada  alumno es de $65.00;   de 50 a 99 alumnos, el costo es  de $70.00, de 30 a 49, de $95.00, y si son menos  de 30,  el costo de la 
	//renta del autobús es de $4000.00, sin  importar el número  de alumnos.Realice un algoritmo que permita determinar el pago a  la compañía  
	//de autobuses y lo que debe pagar cada  alumno por el viaje
	////dato entrada:ingreso mis variables: costoAlumno,costoAutobus,pagoTotal,alum
	////leo cantidad de alumnos(alum)
	///proceso: si alum >=100 Entonces
	///costoAlumno=65
	///SiNo
	///si alum >=50 y alum <=90 Entonces
	///costoAlumno=70
	///SiNo
	///si alum >=30 y alum <=49 Entonces
	///costoAlumno=95
	///SiNo
	///costoAlumno=4000/alum
	///costoAutobus=4000
	///pagoTotal=costoAutobus + (costoAlumno * alum)
	Definir cant,costo1,costo2,costo3 Como Entero
	cant=0; costo1=0; costo2=0; costo3=0
	Escribir "Ingrese la cantidad de alumnos que iran en el viaje:"
	Leer cant 
	
	Si cant>=100 Entonces
		costo1= cant*65
		Escribir "el costo del bus es:$", costo1
		Escribir "el costo por alumno es de:$65.00 dolares "
	SiNo
		Si cant>=50 Entonces
			costo2= cant*70
			Escribir "el costo del bus es:$",costo2
			Escribir "el costo por alumno es de:$70.00 dolares "
		SiNo
			Si cant>=30 Entonces
				costo3= cant*95
				Escribir "el costo del bus es:$", costo3
				Escribir "el costo por alumno es de:$95.00 dolares "
			SiNo
				Escribir "el costo del bus es:$400.00 dolares"
			Fin Si
		Fin Si
	Fin Si
FinFuncion

Funcion CostoViaje()
	//13.- Una compañía de viajes cuenta con tres tipos de autobuses (A, B y C), cada uno tiene un precio por kilómetro recorrido por persona,
	//los costos  respectivos son $2.0, $2.5 y $3.0. Se requiere determinar el costo total y por persona del viaje considerando  que cuando 
	//éste se presupuesta debe haber un mínimo de 20 personas,  de lo contrario el cobro se realiza con base en este número límite. 
	///dato entrada: ingreso mis variables kmRecorridos,precioPorKilometro,costoTotal,numPersonas,costoPorPersona,tipoAutobus
	///proceso: Repetir
	///Escribir "Ingrese la cantidad de personas que participarán en el viaje: ( MINIMO 20 )"
	///Leer numPersonas
	///Hasta Que numPersonas>19
	///Segun tipoAutobus Hacer
	///"A":
	///precioPorKilometro = 2.0
	///"B":
	///precioPorKilometro = 2.5
	///"C":
	///precioPorKilometro = 3.0
	///FinSegun
	///costoTotal = precioPorKilometro * kmRecorridos
	///costoPorPersona = costoTotal / numPersonas
	///tambien leo tipo de bus(tipoAutobus),kilometros recorrido(kmRecorridos),y cantidad de personas(numPersonas)
	///dato salida: presento costo total(costoTotal) y costo por persona(costoPorPersona)
    Definir tipoAutobus como caracter
    Definir kmRecorridos,precioPorKilometro,costoTotal,numPersonas,costoPorPersona como real
    Escribir "Ingrese el tipo de autobús utilizado (A, B o C): "
    Leer tipoAutobus
    Escribir "Ingrese la cantidad de kilómetros recorridos: "
    Leer kmRecorridos
	Repetir
		Escribir "Ingrese la cantidad de personas que participarán en el viaje: ( MINIMO 20 )"
		Leer numPersonas
	Hasta Que numPersonas>19
    Segun tipoAutobus Hacer
		"A" o "a":
            precioPorKilometro = 2.0
		"B" o "b" :
            precioPorKilometro = 2.5
		"C" o "c":
            precioPorKilometro = 3.0
    FinSegun
    costoTotal = precioPorKilometro * kmRecorridos
    costoPorPersona = costoTotal / numPersonas
    Escribir "El costo total del viaje es: $", costoTotal
    Escribir "El costo por persona es: $", costoPorPersona
	
FinFuncion

Funcion TotalAPagarLitros()
	//14.- Determinar cuanto se  debe pagar por cierta  cantidad de colas,
    //considerando que si  son más de 23 colas, el costo por unidad   es de $0,50 caso 
	//contrario el precio será  20% mas.  Al costo resultante calcular el 12% del iva. 
	//Se pide presentar: cantidad comprada, el costo ´por unidad, el total sin iva el iva y el total a pagar. 
	///dato entrada:  ingreso mis variables costou,costosiniva,iva,topa,cant
	///despues ingreso cantidad de cola (cant)Leer 
	///proceso: si cant>23 Entonces
	///costou=0.50
	///sino 
	///costou=0.50+0.50*20/100
	///FinSi
	///costosiniva=cant*costou
	///iva=costosiniva*iva/100
	///topa=costosiniva+iva
	///dato salida: presento los resultados de: costou,costosiniva,iva,topa
	Definir costou,costosiniva,iva,topa Como Real
	Definir cant Como Entero
	iva=0.12
	Escribir "Ingrese cantidad de colas"
	leer cant
	si cant>23 Entonces
		costou=0.50
	sino 
		costou=0.50+0.50*20/100
	FinSi
	costosiniva=cant*costou
	iva=costosiniva*iva/100
	topa=costosiniva+iva
	Escribir " Cantidad de cola es:",cant
	Escribir " Precio es:",costou
	Escribir " Total de costo sin iva es:",costosiniva
	Escribir " Total de iva es:",iva
	Escribir " Total a pagar es:",topa
FinFuncion

Funcion SupermercadoValor()
	//15) En un Supermercado se tiene la siguiente promocion. Si se compra mas de 19 productos a estos se le aplica  
        //un descuento del 10 por ciento  al precio del producto y si se compra menos de  20 productos  se le aplica un
        //descuento del 20 por ciento  al precio del producto. Al costo obtenido se le aplica  descuento adicional del 5 por ciento.
        //Se pide presentar : cantidad comprada, el precio orginal, el descuento inicial el total, el descuento adicional y el valor a pagar. 
	///dato entrada:ingreso variables cantidad, precio, descuento_inicial, costo_obtenido, descuento_adicional, valor_pagar
	///procedo a leer producto(cantidad) y precio(precio)
	///preceso:Si cantidad > 19 
	///descuento_inicial = 0.1
	///Sino
	///descuento_inicial = 0.2  
	///costo_obtenido = (precio * cantidad) * (1 - descuento_inicial)
	///descuento_adicional = costo_obtenido * 0.05
	///valor_pagar = costo_obtenido - descuento_adicional
	///dato salida: presento los resultados de: cantidad, precio, descuento_inicial, costo_obtenido, descuento_adicional, valor_pagar
	Definir cantidad, precio, descuento_inicial, costo_obtenido, descuento_adicional, valor_pagar Como Real
	Escribir "Ingrese la cantidad de productos comprados:"
	Leer cantidad
	Escribir "Ingrese el precio original de cada producto:"
	Leer precio
	Si cantidad > 19 Entonces
		descuento_inicial = 0.1
	Sino
		descuento_inicial = 0.2  
	FinSi
	costo_obtenido = (precio * cantidad) * (1 - descuento_inicial)
	descuento_adicional = costo_obtenido * 0.05
	valor_pagar = costo_obtenido - descuento_adicional
	Escribir "Cantidad comprada: ", cantidad
	Escribir "Precio original por producto: ", precio
	Escribir "Descuento inicial: ", descuento_inicial * 100, "%"
	Escribir "Costo obtenido: ", costo_obtenido
	Escribir "Descuento adicional: ", descuento_adicional
	Escribir "Valor a pagar: ", valor_pagar
	
FinFuncion

Funcion CostoConsulta()
	//16.- El consultorio del Dr. Paez tiene como política cobrar la consulta  con  base en el número de cita, de la siguiente forma: 
	//Las tres primeras citas a $200.00 c/u. Las siguientes dos citas a $150.00 c/u. Las tres siguientes citas a $100.00 c/u. 
	//Las restantes a $50.00 c/u, mientras dure el tratamiento. Se requiere un programa en pseint para determinar: 
	//Cuánto pagará el paciente por la cita. El monto de lo que ha pagado el paciente por el tratamiento. 
	//Para la solución de este problema se requiere saber qué número de cita se  efectuará, con el cual se podrá determinar 
	//el costo que tendrá la consulta  y cuánto se ha gastado en el tratamiento.
	///dato entrada: ingreso mis variables: costoConsulta,montoTotal,numeroCita
	///leo mi numero de cita(numeroCita)
	///proceso:numeroCita <= 3 Entonces
	///costoConsulta = 200.00
	///Sino 
	///Si numeroCita <= 5 
	///costoConsulta = 150.00
	///SiNo
	///si numeroCita <= 8 
	///costoConsulta = 100.00
	///SiNo
	///costoConsulta = 50.00
	///dato salida: montoTotal = (3 * 200.00) + (2 * 150.00) + (3 * 100.00) + ((numeroCita - 8) * 50.00)
    Definir nCita, cCita, totalP, c Como Entero
    cCita= 0; totalP=0; c=1
    Escribir "Ingrese el número de cita:"
    Leer nCita
    Mientras c <= nCita Hacer
        Si c <= 3 Entonces
            cCita = 200
        Sino
            Si c <= 5 Entonces
                cCita = 150
            Sino
                Si c <= 8 Entonces
                    cCita = 100
                Sino
                    cCita = 50
                Fin Si
            Fin Si
        Fin Si
        totalP=c*cCita
        c=c+1
    Fin Mientras
    Escribir "El costo de la cita número ", nCita, " es: ", cCita
    Escribir "El monto total pagado por el tratamiento es: ", totalP
FinFuncion

Funcion CalculoPreciosVenta()
	//17.- Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se  requiere  un algoritmo para calcular los precios de venta, 
       //para esto hay  que considerar lo  siguiente: Costo de producción = materia prima + mano de obra + gastos de  fabricación. 
       //Precio de venta = costo de producción + 45 % de costo de producción. El costo de la mano de obra se obtiene de la siguiente forma:
	//para los  productos con clave 3 o 4 se carga 75 % del costo de la materia prima;  para los que tienen clave 1 y 5 se carga 80 %,
	//y para los que tienen  clave 2 o 6, 85 %. Para calcular el gasto de fabricación se considera que si el articulo que se  va a
	//producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo  de la  materia prima; si las claves son 3 o 6, representa 35 %; 
	//si las claves  son 1 o 4, representa 28 %. La materia prima tiene el mismo costo para  cualquier clave 
	///entrada : mp,pv,cp,ma,ga,pro ingreso mis variables y leo mp(materia prima) y pro(producto)
	///proceso :si pro =3 o pro =4 
	///ma=0.75
	///sino
	///si pro =1 o pro =5 
	///ma=0.80
	///SiNo
	///si pro =2 o pro=6 
	///ma=0.85
	///si pro =2 o pro  =5 
	///ga=0.40
	///SiNo
	///si pro =3 o pro =6 
	///ga=0.35
	///SiNo
	///si pro =1 o pro =4 
	///ga=0.28
	///cp=mp+ma+ga
	///pv=cp+0.45 * cp
	///salida : presento los resultados de mp,pv,cp,ma,ga
        definir clave,costo_produccion,precio_venta, materia_prima, mano_obra, gastos_fabricacion,coto_produccion Como real
	Escribir "Ingrese la clave del producto: "
	Leer clave
	Escribir "Ingrese el costo de la materia prima: "
	Leer materia_prima
	Si (clave=3) o (clave=4) Entonces
		mano_obra<- materia_prima*0.75
	SiNo
		Si (clave=1) o (clave=5) Entonces
			mano_obra<- materia_prima*0.80
		SiNo
			Si (clave=2) o (clave=6) Entonces
				mano_obra<- materia_prima*0.85
			Fin Si
		Fin Si
	Fin Si
	Si (clave=2) o (clave=5) Entonces
		gastos_fabricacion<- materia_prima*0.30
	SiNo
		Si (clave=3) o (clave=6) Entonces
			gastos_fabricacion<- materia_prima*0.35
		SiNo
			Si (clave=3) o (clave=6) Entonces
				gastos_fabricacion<- materia_prima*0.28
			Fin Si
		Fin Si
	Fin Si
	costo_produccion<-materia_prima+mano_obra+gastos_fabricacion
	precio_venta<-costo_produccion+(costo_produccion*0.45)
	Escribir "El precio de venta del preoducto es: ", precio_venta
FinFuncion

Funcion LimiteTarjeta()
	//18.- El banco XYZ ha decidido aumentar el límite de  crédito de las tarjetas de crédito  de sus clientes,  
	//para esto considera que: Si su cliente tiene tarjeta tipo 1, el aumento será del  25%. Si tiene tipo 2 el 
	//aumento será del 35% Si tiene tipo 3, el aumento será del 40% Para cualquier otro tipo será del 50% Realizar 
	//un diagrama de flujo que ayude al banco a determinar el nuevo límite de crédito que  tendrá una persona en su tarjeta.
	///dato entrada: ingreso variables:tipoTarjeta,limiteActual,aumento,nuevoLimite
	///leo tipo de tarjeta (tipoTarjeta)y limite de credito actual de la tarjeta(limiteActual)
	///proceso:si tipoTarjeta = 1 
	///aumento=0.25
	///SiNo
	///si tipoTarjeta = 2 
	///aumento=0.35
	///SiNo
	///si tipoTarjeta = 3 
	///aumento= 0.40
	///sino 
	///aumento=0.50
	///Escribir "Ingrese limite actual"
	///leer limiteActual
	///nuevoLimite = limiteActual + (limiteActual * aumento)
	///dato salida:presento nuevo limite de credito(nuevoLimite)
	Definir limite,tipo,nuevolimite Como Real
	Escribir "Ingrese limite de su tarjeta: "
	Leer limite
	Escribir "Ingrese el tipo de su tarjeta: "
	Leer tipo
	Si tipo=1 Entonces
		nuevolimite=limite+(limite*0.25)
	SiNo
		Si tipo=2 Entonces
			nuevolimite=limite+(limite*0.35)
		SiNo
			Si tipo=3 Entonces
				nuevolimite=limite+(limite*0.40)
			SiNo
				nuevolimite=limite+(limite*0.50)
			Fin Si
		Fin Si
	Fin Si
	Escribir "El limite inicial es: $",limite
	Escribir "El nuevo limite de la tarjeta tipo ",tipo," es: $",nuevolimite
	
FinFuncion

Funcion CostoEnvioPaquete()
	//19.- Una compañía de paquetería internacional tiene servicio en algunos países  de  América del Norte, América Central, 
	//América del Sur, Europa y Asia. El  costo por  el servicio de paquetería se basa en el peso del paquete y la  zona a la 
	//que va  dirigido. Ver tabla Parte de sus políticas implica que los paquetes con un peso superior a 5kg  no son 
	//transportados , esto es por cuestión de logística y de seguridad.
	///dato entrada:ingreso mis variables ostoPorGramo, peso(leer), costoEnvio,zonaDestino
	///proceso:Si peso > 5 Entonces
	///Escribir "No se pueden enviar paquetes con peso superior a 5 kg."
	///Sino
	///Escribir "Ingrese la zona de destino:"
	///Escribir "1 - América del Norte"
	///Escribir "2 - América Central"
	///Escribir "3 - América del Sur"
	///Escribir "4 - Europa"
	///Escribir "5 - Asia"
	///Leer zonaDestino
	///Segun zonaDestino Hacer
	///1:
	///costoPorGramo = 11.00
	///2:
	///costoPorGramo = 10.00
	///3:
	///costoPorGramo = 12.00
	///4:
	///costoPorGramo = 24.00
	///5:
	///costoPorGramo = 27.00
	///De Otro Modo:
	///Escribir "Zona de destino inválida."
	///FinSegun
	///costoEnvio <- peso  * costoPorGramo
	///dato salida:presento costo de envío del paquete(costoEnvio)
	Definir costoPorGramo, peso, costoEnvio como Real
	Definir zonaDestino como Entero
	Escribir "Ingrese el peso del paquete en kg:"
	Leer peso
	
	Si peso > 5 Entonces
		Escribir "No se pueden enviar paquetes con peso superior a 5 kg."
	Sino
		Escribir "Ingrese la zona de destino:"
		Escribir "1 - América del Norte"
		Escribir "2 - América Central"
		Escribir "3 - América del Sur"
		Escribir "4 - Europa"
		Escribir "5 - Asia"
		Leer zonaDestino
		Segun zonaDestino Hacer
			1:
				costoPorGramo = 11.00
			2:
				costoPorGramo = 10.00
			3:
				costoPorGramo = 12.00
			4:
				costoPorGramo = 24.00
			5:
				costoPorGramo = 27.00
			De Otro Modo:
				Escribir "Zona de destino inválida."
		FinSegun
		
		costoEnvio <- peso  * costoPorGramo
		Escribir "El costo de envío del paquete es: $", costoEnvio
	FinSi
	
FinFuncion

Funcion PesoEstudiantes()
	//20) Se desea realizar una estadistica de los pesos de los alumnos de la UNEMI de acuerdo a la siguiente tabla     
        //alumnos de menos 40 kg    alumnos entre 40 y 50 kg    alumnos mas de 50 y menos de 60 kg    alumnos mas de 60 kg.
	// La entrada de los pesos se terminará cuando se ingrese el valor de peso cero. Al final deberá presentar 
	//cuantos alumnos hay por rengo de pesos y el promedio de cada rango. 
	///dato entrada:ingreso mis variables :cantran40=0;cantran40_50=0;cantran50_60=0;cantran60=0
	///peso=0;promran40=0;promran40_50=0;promran50_60=0;promran60=0 y leo peso de alumno(peso)
	///proceso:Mientras peso<>0 Hacer
	///si peso<40 Entonces
	///cantran40=cantran40+1
	///promran40=promran40+peso
	///Escribir cantran40, " " ,promran40 
	///SiNo
	///si peso >=40 y peso <=50 Entonces
	///cantran40_50=cantran40_50+1
	///promran40_50=promran40_50+peso
	///Escribir cantran40_50, " " ,promran40_50
	///SiNo
	///si peso >50 y peso <=60 Entonces
	///cantran50_60=cantran50_60+1
	///promran50_60=promran50_60+peso
	///Escribir cantran50_60, " " ,promran50_60
	///SiNo
	///cantran60=cantran60+1
	///promran60=promran60+peso
	///Escribir cantran60, " " ,promran60
	///dato salida: pressento resultado de los pesos Peso<40 "Peso 40-50 ""Peso 50-60 ""Peso>60 "
	Definir cantran40,cantran40_50,cantran50_60,cantran60 Como Entero
	Definir peso,promran40,promran40_50,promran50_60,promran60 Como Real
	cantran40=0;cantran40_50=0;cantran50_60=0;cantran60=0
	peso=0;promran40=0;promran40_50=0;promran50_60=0;promran60=0
	Escribir "Ingreso peso del alumno"
	leer peso
	Mientras peso<>0 Hacer
		si peso<40 Entonces
			cantran40=cantran40+1
			promran40=promran40+peso
			Escribir cantran40, " " ,promran40 
		SiNo
			si peso >=40 y peso <=50 Entonces
				cantran40_50=cantran40_50+1
				promran40_50=promran40_50+peso
				Escribir cantran40_50, " " ,promran40_50
			SiNo
				si peso >50 y peso <=60 Entonces
					cantran50_60=cantran50_60+1
					promran50_60=promran50_60+peso
					Escribir cantran50_60, " " ,promran50_60
				SiNo
					cantran60=cantran60+1
					promran60=promran60+peso
					Escribir cantran60, " " ,promran60
				FinSi
			FinSi
		FinSi
		leer peso
	FinMientras
	Escribir "Peso<40 " ,cantran40, " " ,promran40/cantran40
	Escribir "Peso 40-50 ",cantran40_50, " " ,promran40_50/cantran40_50
	Escribir "Peso 50-60 " ,cantran50_60, " " ,promran50_60/cantran50_60
	Escribir "Peso>60 " ,cantran60, " " ,promran60/cantran60
 
	
FinFuncion

Funcion  ComprobacionNumeros()
	//21.- Escribir un algoritmo que lea cuatro números y determine si el numero 1  es la mitad del numero 2; 
	//Y si el numero 3 es divisor del 4. 
	///dato entrada:ingreso mis variables:n1,n2,n3,n4(leer)
	///proceso:Si n1 * 2 = n2 Entonces
	///Escribir "El número " , n1 , " es la mitad de " , n2 , "."
	///Sino
	///Escribir "El número " , n1 , " no es la mitad de " , n2 , "."
	///FinSi
	///Si n4 MOD n3 = 0 Entonces
	///Escribir "El número " , n3 , " es divisor del número " , n4 , "."
	///Sino
	///Escribir "El número " , n3 , " no es divisor de " , n4 , "."
	///salida:presento el resultado de n1,n2.n3,n4
    Definir num1, num2, num3, num4 Como Entero
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
    Escribir "Ingrese el tercer número:"
    Leer num3
    Escribir "Ingrese el cuarto número:"
    Leer num4
    Si num1 * 2 = num2 Entonces
        Escribir num1, " es la mitad de ", num2
    Sino
        Escribir num1, " no es la mitad de ", num2
    Fin Si
    Si num4 % num3 = 0 Entonces
        Escribir num3, " es divisor de ", num4
    Sino
        Escribir num3, " no es divisor de ", num4
    Fin Si
FinFuncion 

Funcion tres_números()
	// 22) Escribir un algoritmo que lea tres números y determine si el numero 1 es el doble  del numero 2 y 20 MOD  menos que el numero 3. 
	///dato entrada: ingreso mis variables num1,num2,num3(leer)
	///proceso:Si num1 = num2 * 2 Entonces
	///Si num1 = num3 * 0.20 Entonces
	///Escribir "El número ", num1 ," es el doble del número ", num2 ," y un 20% menos que el número ", num3 ,"."
	///Sino
	///Escribir "El número ", num1 ," es el doble del número ", num2 ,", pero no es un 20% menos que el número ", num3 ,"."
	///FinSi
	///Sino
	///Escribir "El número ", num1 ," no es el doble del número ", num2 ,"."
	///salida:presento el resultado de num1,num2,num3
	Definir num1,num2,num3 Como real
	num1 = 0; num2 = 0; num3 = 0
	Escribir 'Ecrbriba el primer numero'
	Leer num1
	Escribir 'Ecrbriba el segundo numero'
	Leer num2
	Escribir 'Ecrbriba el tercer numero'
	Leer num3
	Si (num1 = num2 * 2) Y (20 MOD num3 < num3) entonces
        Escribir "El número 1 es igual al doble del número 2 y un 20% menos que el número 3."
	SiNo
		Escribir "El numero 1 no es igual al doble del número 2 y un 20% menos que el número 3."
    FinSi
FinFuncion

Funcion DiaDeLaSemana()
	//23.- Realizar un programa que ingrese un número presentar un mensaje  equivalente a los días de la semana. 
	///ENTRADA: ingreso dia(dia)
	///proceso: Segun dia Hacer
	///1:
	///Escribir " LUNES "
	///2:
	///Escribir " MARTES"
	///3:
	///Escribir " MIERCOLES"
	///4:
	///Escribir " JUEVES"
	///5:
	///Escribir " VIERNES"
	///6:
	///Escribir " SABADO"
	///7:
	///Escribir " DOMINGO"
	///salida: presento (dia)
	Definir num Como Entero
	Escribir "Digite un numero del dia de la semana(1-7): "
	Leer num 
	Segun num Hacer
		1: Escribir "Lunes"
		2: Escribir "Martes"
		3: Escribir "Miercoles"
		4: Escribir "Jueves"
		5: Escribir "Viernes"
		6: Escribir "Sabado"
		7: Escribir "Domingo"
		De Otro Modo:
			Escribir "Error, no existe dia para ese numero"
	Fin Segun
FinFuncion

Funcion MesesDelAño()
	//24.- Realizar un programa que ingrese un número presentar un mensaje equivalente a los nombres de los meses del año 
	///dato entrada: ingreso variable:(mes)Leer 
	///proceso:	Segun mes Hacer
	///1:
	///Escribir " ENERO"
	///2:
	///Escribir " FEBRERO"
	///3:
	///Escribir " MARZO"
	///4:
	///Escribir " ABRIL"
	///5:
	///Escribir " MAYO"
	///6:
	///Escribir " JUNIO"
	///7:
	///Escribir " JULIO"
	///8:
	///Escribir " AGOSTO"
	///9:
	///Escribir " SEPTIEMBRE"
	///10:
	///Escribir " OCTUBRE"
	///11:
	///Escribir " NOVIEMBRE"
	///12:
	///Escribir " DICIEMBRE"
	/// dato salida: presento el (mes)
	Definir mes Como Entero
	Escribir " Ingrese numero del mes (1..12)"
	leer mes
	Segun mes Hacer
		1:
			Escribir " ENERO"
		2:
			Escribir " FEBRERO"
		3:
			Escribir " MARZO"
		4:
			Escribir " ABRIL"
		5:
			Escribir " MAYO"
		6:
			Escribir " JUNIO"
		7:
			Escribir " JULIO"
		8:
			Escribir " AGOSTO"
		9:
			Escribir " SEPTIEMBRE"
		10:
			Escribir " OCTUBRE"
		11:
			Escribir " NOVIEMBRE"
		12:
			Escribir " DICIEMBRE"
		De Otro Modo:
			Escribir " ERRO EL AÑO SOLO TIENE 12 MESES"
	Fin Segun
FinFuncion

Funcion PromedioEstatura()
	//25.- Se requiere un algoritmo para obtener la estatura promedio de un grupo de personas, cuyo número de personas se desconoce,
	//el ciclo debe efectuarse siempre y cuando se tenga una estatura registrada. 
	///dato entrada: ingreso variables:sumaEstaturas,estatura,estaturaPromedio,contadorPersonas
	///leo estatura de cada persona(estatura)
	///proceso:Mientras estatura <> 0 Hacer
	///Si estatura <> 0 
	///sumaEstaturas = sumaEstaturas + contadorPersonas
	///contadorPersonas = contadorPersonas + 1
	///Leer estatura
	///si contadorPersonas >0 
	///estaturaPromedio = sumaEstaturas / contadorPersonas
	///dato salida: presento promedio de estatura(estaturaPromedio)
	Definir sumaEstaturas,estatura,estaturaPromedio Como Real
	Definir contadorPersonas Como Entero
	sumaEstaturas = 0
	contadorPersonas = 0
	Escribir "Ingrese la estatura de cada persona (0 para finalizar):"
	Leer estatura
	Mientras estatura <> 0 Hacer
		Si estatura <> 0 Entonces
			sumaEstaturas = sumaEstaturas + contadorPersonas
			contadorPersonas = contadorPersonas + 1
			Leer estatura
		FinSi
	FinMientras
	si contadorPersonas >0 Entonces
		estaturaPromedio = sumaEstaturas / contadorPersonas
		Escribir "La estatura promedio del grupo es:", estaturaPromedio
	sino 
		Escribir "No se ingresaron estaturas."
	finsi
	
FinFuncion

Funcion Imprimir100numerosPares()
	//26.-  Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100 
	///dato entrada: ingreso mi variable cont(leer)
	///proceso:para cont=2 Hasta 100 Con Paso 1 Hacer
	///si cont mod 2 =0 Entonces
	///Escribir cont
	///dato salida: presento numeros pares del 0-100
	Definir c Como Entero
	//	Para c=0 Hasta 100 Con Paso 2 Hacer
	//		Escribir c
	//	FinPara
	Mientras c <= 100 Hacer
		si c mod 2 = 0 
			Escribir c
		FinSi
		c=c+1
	FinMientras
FinFuncion

Funcion suma_sucesiva()
	//27)Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado, presente el resultado de la suma acumulada.
	///dato entrada: ingreso variables:suma,num,c .leo numero(num)
	///proceso:Escribir "Digite numero"
	///Mientras c <= 10 Hacer
	///leer num
	///suma=suma+num
	///c=c+1
	///dato salida:presento El resultado de la suma (suma)
	Definir suma,num,c Como Entero
	suma=0
	c=1
	Escribir "Ejercicio 27"
	Escribir "Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado"
	Escribir "Digite numero"
	Mientras c <= 10 Hacer
		leer num
		suma=suma+num
		c=c+1
	FinMientras
	Escribir " El resultado de la suma es " ,suma
FinFuncion

Funcion  EdadPromedio()
	//28.- Se requiere un algoritmo para obtener la edad promedio de un grupo de N alumnos.
	///dato entrada: ingreso mis variables:N,edad,contA,sumaE,proE
	/// N,edad(leer)
	///proceso:Mientras contA < N 
	///Leer edad
	///sumaE = sumaE + edad
	///contA = contA + 1
	///FinMientras
	///proE = sumaE / N
	///dato salida: presento promedio de edades(proEdades)
	Definir totalAlumnos, sumaEdades, edad, i como Entero
	Definir promedioEdades como Real
	totalAlumnos = 0
	sumaEdades = 0
	Escribir "Ingrese el número de alumnos:"
	Leer totalAlumnos
	Para i = 1 Hasta totalAlumnos Hacer
		Escribir "Ingrese la edad del alumno ", i, ":"
		Leer edad
		sumaEdades = sumaEdades + edad
	FinPara
	promedioEdades = sumaEdades / totalAlumnos
	Escribir "La edad promedio de los alumnos es:", promedioEdades
FinFuncion

Funcion SueldoARecibir()
	//29) Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un empleado durante los 20 días del mes.
	//Requiere determinar el total de éstas, así como el sueldo que recibirá por las horas trabajadas. Realizar el algoritmo que 
	//resuelva este problema.
	///dato entrada:ingreso mis variables:dia,valor_hora,total_horas,horas_trabajadas,sueldo
	///valor_hora = 0()leer,total_horas =0 (leer),sueldo = 0
	///proceso:  Para dia = 1 Hasta 20 Hacer
	///Escribir "Ingrese las horas trabajadas en el día ", dia, ": "
	///Leer horas_trabajadas
	///total_horas <- total_horas + horas_trabajadas
	///FinPara
	///Escribir "Ingrese el valor por hora: "
	///Leer valor_hora
	///sueldo <- total_horas * valor_hora
	///dato salida:  valoriva, total_horas, totalhorast, sueldoarecibir
	Definir dia,valor_hora,total_horas como entero
	definir horas_trabajadas,sueldo como real
	valor_hora = 0
    total_horas =0
	sueldo = 0
    Para dia = 1 Hasta 20 Hacer
        Escribir "Ingrese las horas trabajadas en el día ", dia, ": "
        Leer horas_trabajadas
        total_horas = total_horas + horas_trabajadas
    FinPara
    Escribir "Ingrese el valor por hora: "
    Leer valor_hora
    sueldo = total_horas * valor_hora
    Escribir "El total de horas trabajadas es: ", total_horas
    Escribir "El sueldo a recibir es: ", sueldo 
	
FinFuncion

Funcion  CantidadVentas()
	//30) Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber cuántas de ellas fueron mayores a $1000, 
	//cuántas de ellas fueron mayores a $500 pero menores o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, 
	//se requiere saber el monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo 
	///dato entrada: ingreso mis variables:venta=0, monto_total=0, monto_mayor_1000=0, monto_500_1000=0, monto_menor_500=0
	///contador_mayor_1000=0, contador_500_1000=0, contador_menor_500=0
	///proceso: Para i <- 1 Hasta N Hacer
	///Leer venta
	///monto_total <- monto_total + venta
	///Si venta > 1000 
	///contador_mayor_1000 <- contador_mayor_1000 + 1
	///monto_mayor_1000 <- monto_mayor_1000 + venta
	///Sino 
	///Si venta > 500 Y venta <= 1000 Entonces
	///contador_500_1000 <- contador_500_1000 + 1
	///monto_500_1000 <- monto_500_1000 + venta
	///Sino
	///contador_menor_500 <- contador_menor_500 + 1
	///monto_menor_500 <- monto_menor_500 + venta
	///dato salida: presento:"Cantidad de ventas mayores a $1000: ", (contador_mayor_1000)
	///"Monto vendido en ventas mayores a $1000: $", (monto_mayor_1000)
	///"Cantidad de ventas mayores a $500 pero menores o iguales a $1000: ", (contador_500_1000)
	///"Monto vendido en ventas mayores a $500 pero menores o iguales a $1000: $", (monto_500_1000)
	///"Cantidad de ventas menores o iguales a $500: ", (contador_menor_500)
	///"Monto vendido en ventas menores o iguales a $500: $", (monto_menor_500)
        Definir venta, monto_total, monto_mayor_1000, monto_500_1000, monto_menor_500 Como Real
        Definir N,contador_mayor_1000, contador_500_1000, contador_menor_500, i Como Entero
	venta = 0;monto_total = 0;monto_mayor_1000 = 0;monto_500_1000 = 0
	monto_menor_500 = 0;contador_mayor_1000 = 0;contador_500_1000 = 0;contador_menor_500 = 0
	Escribir "Ingrese el número de ventas realizadas durante el día: "
	Leer N
	
	Para i <- 1 Hasta N Hacer
		Escribir "Ingrese el monto de la venta ", i, ": "
		Leer venta
		monto_total <- monto_total + venta
		Si venta > 1000 Entonces
			contador_mayor_1000 <- contador_mayor_1000 + 1
			monto_mayor_1000 <- monto_mayor_1000 + venta
		Sino 
			Si venta > 500 Y venta <= 1000 Entonces
				contador_500_1000 <- contador_500_1000 + 1
				monto_500_1000 <- monto_500_1000 + venta
			Sino
				contador_menor_500 <- contador_menor_500 + 1
				monto_menor_500 <- monto_menor_500 + venta
			FinSi
		finsi
    FinPara
	Escribir "Cantidad de ventas mayores a $1000: ", contador_mayor_1000
	Escribir "Monto vendido en ventas mayores a $1000: $", monto_mayor_1000
	Escribir "Cantidad de ventas mayores a $500 pero menores o iguales a $1000: ", contador_500_1000
	Escribir "Monto vendido en ventas mayores a $500 pero menores o iguales a $1000: $", monto_500_1000
	Escribir "Cantidad de ventas menores o iguales a $500: ", contador_menor_500
	Escribir "Monto vendido en ventas menores o iguales a $500: $", monto_menor_500
	
FinFuncion

Funcion PromedioCalificaciones()
	//31.- Se dispone de las calificaciones de n alumnos del primer semestre de la carrera de software de la unemi.
	//Se tiene la nota final y la asignatura ('logica','requerimientos','calculos'). Se pide el promedio de  
	//cada asignatura y el promedio general de todas las asignaturas de los alumnos del primer semestre.
	///dato entrada:ingresi variables:not,cn,n,ac,cc,cl,cr,ascal,aslog,asre
	///cn=1;aslog=0;ascal=0;asre=0;cc=0;cl=0;cr=0;as=""cn=1;aslog=0;ascal=0;asre=0;cc=0;cl=0;cr=0;as=""
	///proceso:Mientras cn <= n Hacer
	///Escribir "Ingrese asignatura"
	///leer as
	///Escribir "Ingrese la nota"
	///leer not
	///si as = "logica" 
	///aslog=aslog+not
	///cl=cl+1
	///SiNo
	///si as = "calculo"
	///ascal=ascal+not
	///cc=cc+1
	///SiNo
	///si as = "requerimiento"
	///asre=asre +not
	///cr=cr+1
	///cn=cn+1///dato salida:presento:("NOTA FINAL DE LOGICA ES: ",cl, " " ,aslog/cl)
	///("NOTA FINAL DE CALCULO ES: ",cc, " " ,ascal/cc)
	///("NOTA FINAL DE REQUERIMIENTO ES: ",cr, " " ,asre/cr )
    Definir as Como Caracter
	Definir not,cn,n,ac,cc,cl,cr,ascal,aslog,asre como entero
	cn=1;aslog=0;ascal=0;asre=0;cc=0;cl=0;cr=0;as=""
	Escribir "ejercicio 31"
	Escribir "Se dispone de las calificaciones de n alumnos del primer semestre de la carrera de software de la unemi"
	Escribir "ingrese cantidad de Alumnos"
	leer n
	Mientras cn <= n Hacer
		Escribir "Ingrese asignatura"
		leer as
		Escribir "Ingrese la nota"
		leer not
		si as = "logica" Entonces
			aslog=aslog+not
			cl=cl+1
		SiNo
			si as = "calculo" Entonces
				ascal=ascal+not
				cc=cc+1
			SiNo
				si as = "requerimiento" Entonces
					asre=asre +not
					cr=cr+1
		cn=cn+1
				FinSi
			FinSi
		FinSi
	FinMientras
	Escribir "NOTA FINAL DE LOGICA ES: ",cl, " " ,aslog/cl
	Escribir "NOTA FINAL DE CALCULO ES: ",cc, " " ,ascal/cc
	Escribir "NOTA FINAL DE REQUERIMIENTO ES: ",cr, " " ,asre/cr 
FinFuncion

Funcion SueldosYCategorias()
	//32) Se dispone de los sueldos y categorias de los profesores de la unemi.     
        //segun la categoria estos reciben un bono adicional de porcentaje al sueldo:    
        //categoria="Auxiliar" incremento del 10%    categoria="Agregado" incremento del 20%  
	//categoria="principal" incremento del 50%    Se pide obtener el promedio de los sueldos 
	//y del bono de cada categoria    El programa termina cuando se ingresa una categoria inexistente.
	///dato entrada: ingreso variables sueldo,promedio_de_sueldo1,promedio_de_sueldo2,promedio_de_sueldo3,categoria
	///leo categoria y sueldo(leer)
	///proceso:Si categoria = "AUXILIAR" o categoria = "auxiliar" Entonces
	///promedio_de_sueldo1 <- sueldo*0.1
	///sueldo_bono<- promedio_de_sueldo1+sueldo
	///Escribir "Su Bono a recibir es: ", promedio_de_sueldo1
	///Escribir "Su sueldo a recibir con bono es: ", sueldo_bono
	///SiNo
	///Si categoria = "AGREGADO" o categoria = "agregado" Entonces
	///promedio_de_sueldo2 <- sueldo*0.2
	///sueldo_bono1<- promedio_de_sueldo2+sueldo
	///Escribir "Su Bono a recibir es: ", promedio_de_sueldo2
	///Escribir "Su sueldo a recibir con bono es: ", sueldo_bono1
	///SiNo
	///Si categoria = "PRINCIPAL" o categoria = "principal" Entonces
	///promedio_de_sueldo3 <- sueldo*0.5
	///sueldo_bono2<- promedio_de_sueldo3+sueldo
	///Escribir "Su Bono a recibir es: ", promedio_de_sueldo3
	///Escribir "Su sueldo a recibir con bono es: ", sueldo_bono2
	///SiNo
	///Si categoria <> "AUXILIAR, AGREGADO, PRINCIPAL,auxiliar,agregado,principal"   Entonces
	///Escribir "Su categoria no existe "
	///dato salida: Bono, sueldo
	Definir sueldo,promedio_de_sueldo1,promedio_de_sueldo2,promedio_de_sueldo3 como real
	Definir categoria Como Caracter
	Definir sueldo_bono,sueldo_bono1,sueldo_bono2 Como real
	Escribir "LAS CATEGORIAS SON: AUXILIAR, AGREGADO, PRINCIPAL" 
	Escribir "Ingrese su categoria aqui:" 
	Leer categoria
	Escribir "Coloque su sueldo aqui:" 
	Leer sueldo
	Si categoria = "AUXILIAR" o categoria = "auxiliar" Entonces
		promedio_de_sueldo1 <- sueldo*0.1
		sueldo_bono<- promedio_de_sueldo1+sueldo
		Escribir "Su Bono a recibir es: ", promedio_de_sueldo1
		Escribir "Su sueldo a recibir con bono es: ", sueldo_bono
	SiNo
		Si categoria = "AGREGADO" o categoria = "agregado" Entonces
			promedio_de_sueldo2 <- sueldo*0.2
			sueldo_bono1<- promedio_de_sueldo2+sueldo
			Escribir "Su Bono a recibir es: ", promedio_de_sueldo2
			Escribir "Su sueldo a recibir con bono es: ", sueldo_bono1
		SiNo
			Si categoria = "PRINCIPAL" o categoria = "principal" Entonces
				promedio_de_sueldo3 <- sueldo*0.5
				sueldo_bono2<- promedio_de_sueldo3+sueldo
				Escribir "Su Bono a recibir es: ", promedio_de_sueldo3
				Escribir "Su sueldo a recibir con bono es: ", sueldo_bono2
			SiNo
					Escribir "Su categoria no existe "
			Fin Si
		Fin Si
	FinSi
	
FinFuncion

Funcion PrecioPasajes()
	//33.- Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar el precio de cada pasaje
	//segun el recorrido en kilometros si el recorrido es hasta 100 km el pasaje no tiene incremento si el reccorido 
	//es mas de 100 km el pasaje tiene un incremento del 20%. Presentar el promedio y la cantidad de pasajes con recorrido 
	//hasta 100km y mayor de 100 km. 
	///dato entrada:ingreso variables:pasaje, recorrido, precio, totalPasajes, totalPrecio, contador100km, contadorMas100km
	///promedio, promedio100km, promedioMas100km,totalPasajes = 0 totalPrecio = 0 contador100km = 0 contadorMas100km = 0
	///proceso:Si (recorrido <= 100) Entonces
	///contador100km <- contador100km + 1
	///precio <- pasaje
	///Sino
	///contadorMas100km <- contadorMas100km + 1
	///precio <- pasaje * 1.2
	///FinSi
	///totalPasajes <- totalPasajes + 1
	///totalPrecio <- totalPrecio + precio
	///Escribir ""
	///FinPara
	///promedio <- totalPrecio / totalPasajes
	///promedio100km <- contador100km / totalPasajes * 100
	///promedioMas100km <- contadorMas100km / totalPasajes * 100
	///dato salida: promedio, cantidasdepasajes, promediomayor
    Definir n, i Como Entero
    Definir pasaje, recorrido, precio, totalPasajes, totalPrecio, contador100km, contadorMas100km Como real
    Definir promedio, promedio100km, promedioMas100km Como Real
    totalPasajes = 0; totalPrecio = 0; contador100km = 0; contadorMas100km = 0
    Escribir "Ingrese la cantidad de viajes: "
    Leer n
    Para i <- 1 Hasta n Hacer
        Escribir "Viaje ", i
        Escribir "Ingrese el pasaje: "
        Leer pasaje
        Escribir "Ingrese el recorrido en kilómetros: "
        Leer recorrido
        Si (recorrido <= 100) Entonces
            contador100km <- contador100km + 1
            precio <- pasaje
        Sino
            contadorMas100km <- contadorMas100km + 1
            precio <- pasaje * 1.2
        FinSi
        totalPasajes <- totalPasajes + 1
        totalPrecio <- totalPrecio + precio
        Escribir ""
    FinPara
    promedio <- totalPrecio / totalPasajes
    promedio100km <- contador100km / totalPasajes * 100
    promedioMas100km <- contadorMas100km / totalPasajes * 100
	Escribir "El promedio es : ", promedio
	Escribir "La cantidad de pasajes con recorrido hasta 100km: ", contador100km
	Escribir "El promedio mayor a 100km: ", promedioMas100km
FinFuncion

Funcion NumerosDistintosCero()
	//34) Diseñar un algoritmo que lea y presente una serie de números distintos de
	//cero. El algoritmo debe terminar con un valor cero que no se debe presentar.
	//Finalmente se desea obtener la cantidad y el promedio de los valores distintos
	//de cero.
	///dato entrada:ingreso mis variables :suma=0,cantidad=0,promedio,num(leer)
	///proceso: Mientras num <> 0 Hacer
	///suma = suma + num
	///cantidad = cantidad + 1
	///Leer num
	///FinMientras
	///Si cantidad > 0 Entonces
	///promedio = suma / cantidad
	///dato salida:presento :Cantidad de valores distintos de cero: ( cantidad)
	///Promedio de los valores distintos de cero:  (promedio)
	Definir total,x Como Entero
	Definir suma,num,promedio,prom Como Real
	Escribir "Ingrese un numero"
	leer num
	x = 0
	suma = 0
	Mientras num <> 0 Hacer
		x = x + 1
		suma = suma + num
		
		Leer num
	FinMientras
	
	Si x <> 0 Entonces
		promedio = suma / x
		Escribir "Cantidad de números distintos de cero: ", x
		Escribir "Promedio de los valores distintos de cero: ", promedio
	Sino
		Escribir "No se ingresaron valores distintos de cero."
	FinSi
	
FinFuncion
Funcion CantidadTotalMultiplos()
	//35) Dada una serie de números positivos lea y presente el numero.  El algoritmo debe terminar con un valor negativo que no se debe
	//presentar.  Finalmente se desea obtener la cantidad y el total de los números positivos  múltiplos de 3.
	///dato entrada:ingreso mis variables num,cant=0,total=0,
	///proceso:Mientras num>=0 Hacer
	///si num mod 3 =0 Entonces
	///cant=cant+1
	///total=total+num
	///FinSi
	///leer num
	///FinMientras
	///dato salida:presento Cantidad de números positivos múltiplos de 3: ( cant)
	///presento Total de los números positivos múltiplos de 3: ( total)
	Definir numero, c, total,num como Entero
	c = 0; total = 0
	Escribir "Ingrese una serie de números positivos :"
	Leer num
	Mientras num >= 0 Hacer
		Si num % 3 = 0 Entonces
			c = c+ 1
			total = total + num
		FinSi
		Escribir "Número ingresado:", num
		Leer num
	FinMientras
	Si c <> 0 Entonces
		Escribir "Cantidad de números positivos múltiplos de 3: ", c
		Escribir "Total de los números positivos múltiplos de 3: ", total
	Sino
		Escribir "No se ingresaron números positivos múltiplos de 3."
	FinSi
	
FinFuncion

Algoritmo SeleccionFunciones
	//VerificarCaracter()
	//deducir()
	//vocales()
	//CompararNombres()
	//valoresIguales()
	//MayorIgual3Numeros()
	//positvo_negativo_neutro()
	//Cantidad_Lapices ()
	//DescuentoTraje()
	//PresupuestoCliente()
	//GananciaProductorUva()
	//Carrera_de_software()
	//CostoViaje()
	//TotalAPagarLitros()
	//SupermercadoValor()
	//CostoConsulta()
	//CalculoPreciosVenta()
	//LimiteTarjeta()
	//CostoEnvioPaquete()
	//PesoEstudiantes()
	//ComprobacionNumeros()
	//tres_números()
	//DiaDeLaSemana()
	//MesesDelAño()
	//PromedioEstatura()
	//Imprimir100numerosPares()
	//suma_sucesiva()
	//EdadPromedio()
	//SueldoARecibir()
	//CantidadVentas()
	//PromedioCalificaciones()
	//SueldosYCategorias()
	//PrecioPasajes()
	//NumerosDistintosCero()
	CantidadTotalMultiplos()
FinAlgoritmo
