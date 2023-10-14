Función tarea_11
// deber de suma de dos numeros 
// deino a , b , resultado como entero 
//  escribir  "describo lo que debe hacer el usuario "
// leer a ( lee lo q el numero q el usuario seleccione )
// leer b ( lee lo q el numero q el usuario seleccione )
// resultado = a + b ( realiza la suma de los numeros seleccionado por el usuario ) 
// escribir "el resultado es " , resultado ( defino el resultado de la operacion de los numeros y el resultado de la suma )
Definir a, b, c Como Entero
Escribir ' ingresar primer numero '
Leer a
Escribir ' ingresa el segundo numero '
Leer b
c <- a+b
Escribir 'el resultado es : ', c
FinFunción

Función tarea_12
// Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, 
//luego calcula y muestra su área.

//definir base , altura , resp como entero ( defino las bariables q se usaran para la ejecucion del programa )
// escribir ""escribe ingrese la altura de un triangulo para definir el area de un triangulo ;( se le espesifica al usario q digite los numeros q se usaran)
//escribir "escribe ingresa la base" ( se le indica al usuari escribir la base para respetar la formula de las areas de un triandulo) 
// leer base ( lee la base y el numero digitado por el usuario ) 
// escribir "describe la altura " ( se le indica al usuario q es hora de indicar la altura del triangulo 
// leer altura ( se deine la altura al numero q digito el usuario )
//resultado = base * altura / 2 se define la formula y se expresa los numeros ingresados x el usuario 
// escribir  base " * " altura " / " 2 " = " resultado; ( se le muestra la formula con los numeros ingresados y se muestra resultado ) 
Definir base, altura Como entero
Escribir ' ingrese la base del triangulo '
Leer base
Escribir ' ingrese la altura  del triangulo '
Leer altura
area <- (base*altura)/2
Escribir ' el area del triangulo es igual a ; ', area
FinFunción

Función tarea_13
//Número par o impar: Solicita al usuario que ingrese un número e indica si es 
//par o impar.
// Definir num como entero  ( se define bariable ) 
// escribir "escriba un numero y te lo identifico si es par o impar "; ( se define la propuesta de pregunta al usuario y sepa que es lo que va hacer )
// leer a ( este comando permite que el usuario pueda colocar el numero q el seleccione )
// si a % 2 = 0 entonces 
// escribir " el numero ", a "es par"
//SiNo
//escribir "el numero ", a " es impar ";   (ESTE COMANDO PERMITE EJECUTAR UNA DIVICION QUE SI SOBRA RESTO ENTONCES EL NUMERO SERA IMPAR 
//Fin Si                                          ( O SI NO Sera "RESTO" ES PAR )
Escribir ' ingrese el numero '
Leer a
Si a MOD 2=0 Entonces
	Escribir a, ' si es un numero par '
SiNo
	Escribir a, ' no es un numero par '
FinSi
FinFunción

Función tarea_14
//Calculadora simple: Crea una calculadora que realice operaciones básicas 
//como suma, resta, multiplicación y división, según la elección del usuario.
//Definir A, B, C como Entero ( definimos variables )
//definir D Como Real 
//Escribir "Calculadora"   ( escribimos lo q sera el programa  )
//Escribir "Seleccione la operación que desea realizar:" ( deimos al usuario que seleccione un literal )
//Escribir "1: Suma"
// Escribir "2: Resta"
// Escribir "3: Multiplicación"
//Escribir "4: División"
//Leer operacion  ( el usuario selecciona la opcion deseada )
//Escribir "Ingrese el primer valor :" ( le pedimos al usuario q ingrese el valor que  va a usar  )
// Leer A ( lee el numero q el usuario digito )
//Escribir "Ingrese el valor de B:" (le pedimos al usuario q digite el siguiente numero)
// Leer B ( el usuario diguita el siguiente numero para realizae su opcion deseada )
//Si operacion == 1 Entonces                                       ( si entonces la operacion seleccionada se ejecutara) 
// C <- A + B
//Escribir "El resultado de su suma es : ", C
// ( SE DEFINE LA SELECCION DEL USUARIO Y SE EJECUTA LA OPCION)
//Sino Si operacion == 2 Entonces
//  C <- A - B
// Escribir "El resultado de la resta es : ", C           //  SE EJECULA EL LITERAL DESEADO POR EL USUARIO  Y EL QUE ESTA SELECCIONADO 

// Sino Si operacion == 3 Entonces
// C <- A * B
// Escribir "El resultado de la multiplicacion es : ", C            //  EJECUTA LOS COMANDOS PARA REALIZAR EL LA Opcion 

// Sino Si operacion == 4 Entonces
// D <- A / B
// Escribir "El resultado de la division es : ", D             
//finsi        
//FinSi
//FinSi
//FinSi
Definir A, B, C como Entero // definimos variables a , b , c como entero 
definir D Como Real // definimos la variable d para real 
Escribir "Calculadora" // le indicamos al usuario de que es el programa 

Escribir "Seleccione la operación que desea realizar y digite el literal :" // indicamos que elija una opcion 
Escribir "1: Suma"        
Escribir "2: Resta"                       //LE DEJAMOS LAS OPCIONES A ESCOGER 
Escribir "3: Multiplicación"
Escribir "4: División"
Leer operacion // leemos su opcion 
Escribir "Ingrese el primer valor :" // le indicamos que ingrese un numero 
Leer A // leemos la variable a 
Escribir "Ingrese el segundo valor :"
Leer B // leemos la variable b 

Si operacion == 1 Entonces  //si entonces operacion  1 entonces 
	C <- A + B // le indicamos a la variable c con el resultado de a + b 
	Escribir "El resultado de su suma es : ", C  // le indicamos el resultado 
	
Sino Si operacion == 2 Entonces  //si entonces operacion  2 entonces 
		C <- A - B   // le indicamos a la variable c con el resultado de a - b 
		Escribir "El resultado de la resta es : ", C // le indicamos el resultado
		
	Sino Si operacion == 3 Entonces  //si entonces operacion  3 entonces
			C <- A * B   // le indicamos a la variable c con el resultado de a * b 
			Escribir "El resultado de la multiplicacion es : ", C // le indicamos el resultado
			
		Sino Si operacion == 4 Entonces  //si entonces operacion  4 entonces
				D <- A / B    // le indicamos a la variable d con el resultado de a / b 
				Escribir "El resultado de la division es : ", D  // le indicamos el resultado
			finsi        
		FinSi
	FinSi
FinSi

Funcion tarea_15
	//definimos num como entero 
	// escribimos ingresar numero
	//leemos num y  num,"*", "1","=", num*1 y asi del 1 al 10
	//fin
	definir num Como Entero
	escribir " ingresar un numero "
	leer num
	escribir num,"*", "1","=", num*1
	escribir num,"*", "2","=",num*2
	escribir num,"*", "3","=",num*3
	escribir num,"*", "4","=",num*4
	escribir num,"*", "5","=",num*5
	escribir num,"*", "6","=",num*6
	escribir num,"*", "7","=",num*7
	escribir num,"*", "8","=",num*8
	escribir num,"*", "9","=",num*9
	escribir num,"*", "10","=",num*10
	
Finfuncion


Función tarea_16

Definir frase1, frase2, texto Como Cadena
Escribir ' ingrese frase 1 '
Leer frase1
Escribir ' ingrese frase 2 '
Leer frase2
texto <- Concatenar(frase1,frase2)
Escribir ' cadenas agrupads : ', texto
FinFunción

Función tarea_17
// se define las variables
// se le determina al usuario que escriba los numeros q el quiera saber
// cual es el mayor entre los tres y cual es el menor
// se leen los numeros ingresados por el usuario 
// se define cual es el mayor primero lee si el n1 es mayor que n2 
// y si no se lle la siguiente q es n1 > es menor a n3 entonces 
// si no n2 es > q n3 entonces se lee la funcion correcta y se le presenta 
// al usuario con la respuesta correcta 
Definir n1, n2, n3 Como Entero
Escribir ' ingrese un numero '
Leer n1
Escribir ' ingrese un numero '
Leer n2
Escribir ' ingrese un numero '
Leer n3
Si (n1>n2 Y n1>n3) Entonces
	Escribir ' el primer numero mayor '
SiNo
	Si (n2>n1 Y n2>n3) Entonces
		Escribir ' el segundo numero mayor '
	SiNo
		Si (n3>n1 Y n3>n2) Entonces
			Escribir ' el tercer numero mayor '
		SiNo
			Escribir 'los numeros son iguales'
		FinSi
	FinSi
FinSi
FinFunción

Función tarea_18
// se define edad como entero 
// se le indica al usuario las indicaciones 
//  se le indica al usuario con su nombre que escriba su edad 
// se lee la edad del usuario 
// se indicara si la edad del usuario es mayor o menor a 18 
// se le indica que es mayor de edad cuando sea de 18 para arriba
//  si no se le indica que es menor de edad y aun 
// aun no tiene derecho al voto 
Definir edad Como Entero
Escribir ' escribe tu edad '
Leer edad
Si edad>=18 Entonces
	Escribir 'eres mayor de edad'
SiNo
	Si edad<18 Entonces
		Escribir ' eres menor de edad '
	FinSi
FinSi
FinFunción


funcion tarea_19
	// se indica las variables definidas q ese usaran 
	// se le indica de que es el programa 
	// se indica que ingrese su  peso en kilogramos 
	// se lee el peso ingresado x el usuario 
	// indicamos al usuario que debe ingresar su estatura 
	// se lee estatura 
	//se le ila el resultado a la variable imc con la siguiente formula peso / ( estatuta * estatura ) 
	// se denomida con el resultado del porcentaje de peso 
	// la computadore eligira el resultado indicado x el resultado que es imc 
	Definir peso, estatura, imc_ Como Real
	Escribir "Ingrese su Peso (Kg):"
	leer peso
	Escribir "Ingrese su estatura (En Mts):"
	leer estatura
	imc_ <- peso/(estatura * estatura)
	escribir " su imc es de : ", imc_
	Si (imc_<18.5) Entonces
		escribir "peso inferior al normal"
	SiNo
		si (imc_>=18.5 y imc_<=24.9)
			escribir "normal"
		sino
			si (imc_>=25.0 y imc_<=30)
				escribir "peso superior al normal"
			SiNo
				escribir "obecidad"
			FinSi
		FinSi
	finsi
Finfuncion


funcion tarea_20
	// se escribe y le decimos al usuario q ingrese un numero "ingrese un numero"
	// se lee el numero indicado x el usuario 
	// se lee si num es mayor o igual a 0
	//se demonima por si el usuario escriba el numero "0"
	// respuesta si el usuario elige el numero "0"
	// si no se es mayor a 0 entonces el numero es negativo
	// si es mayor que 0 entonces es positivo 
	escribir " ingrese un numero "
	leer n1
	Si n1>0 Entonces
		escribir " el numero es positivo "
	SiNo
		si n1<0 entonces
			escribir" el numero es negativo "
		SiNo
			si n1=0 Entonces
				escribir " el numero es 0 "
			FinSi
		FinSi
	Fin Si
	
FinFuncion


funcion tarea_21
	//nombre del programa
	//escribimos q el usuario ingrese el año
	//leemos año
	//y utilizamos la variable si entonces
	//si año mod 4 = 0 y (( año mod 100 <> 0) o ( año mod 400 = 0 )) Entonces es un año bisiesto
	//	si no escribir año " no es un año bisiesto "
	escribir "ingresar el año"
	leer año
	si año mod 4 = 0 y (( año mod 100 <> 0) o ( año mod 400 = 0 )) Entonces
		escribir año " es un año bisiesto "
	sino
		escribir año " no es un año bisiesto "
	FinSi
Finfuncion


Funcion tarea_22 
	Definir dia,mes,c Como Entero  // se define las variables como entero 
	
	Definir signo Como Caracter // se define la variable signo como caracter 
	
	Escribir "Ingresa el mes de nacimiento" // se le indica al usuario que ingrese el mes 
	leer mes // se lee lo que el usuario va a ingresar 
	Escribir "Ingresa el dia de nacimiento" // se le indica al usuario ingresar el dia de nacimiento 
	leer dia
	
	c = 0 // se determina q la variable c comience desde cero 
	
	si (mes == 12 y (dia >= 22 y dia <= 31)) o (mes == 1 y dia <= 20) Entonces   // se se lle si el mes ingresado x el usuario es 12 y que 
		signo = "Capricornio"       //  se indica respuesta                                       // el dia este coorde con el mes 12 y 1 
		c = 1  // se determina c = 1 por que solo se determian una vez 
		
	FinSi
	
	si (mes == 1 y (dia >= 21 y dia <= 31)) o (mes == 2 y dia <= 19) Entonces    // se lee y se efectua si mes = 1 y dias 21 a 31 o mes == 2 y dias 2 al 19
		signo = "Acuario"                                                     // se determina su signo 
		c = 1   // se determina c = 1 por que solo se determian una vez 
		
	FinSi
	
	si (mes == 2 y (dia >= 20 y dia <= 29)) o (mes == 3 y dia <= 20) Entonces   // se lee y se efectua si mes = 2 y dias 20 a 29 o mes == 3 y dias 3 al 20
		signo = "Picis"                                                          // se determina signo 
		c = 1      // se determina c = 1 por que solo se determian una vez
		
	FinSi
	
	si (mes == 3 y (dia >= 21 y dia <= 31)) o (mes == 4 y dia <= 20) Entonces  // se lee y se efectua si mes = 3 y dias 21 a 31  o mes == 4 y dia  20
		signo = "Aries"                                                    // se determina signo 
		c = 1         // se determina c = 1 por que solo se determian una vez   
		
	FinSi
	
	si (mes == 4 y (dia >= 21 y dia <= 30)) o ( mes == 5 y dia <= 20) Entonces   // se lee y se efectua si mes = 4 y dias 21 a 30 o mes ==  5 y dia 20
		signo = "Tauro"                                                // se determina signo 
		c = 1     // se determina c = 1 por que solo se determian una vez
		
	FinSi
	
	si (mes == 5 y (dia >= 1 y dia <= 31)) o (mes == 6 y dia <= 21) Entonces   // se lee y se efectua si mes = 5 y dias 1 a 31 o mes == 6 y dia  21
		signo = "Geminis"                                                 // se determina signo 
		c = 1        // se determina c = 1 por que solo se determian una vez   
	FinSi
	
	si (mes == 6 y (dia >= 22 y dia <= 30)) o (mes == 7 y dia <= 22) Entonces  // se lee y se efectua si mes = 6 y dias 22 a 30  o mes == 7 y dia 22
		signo = "Cancer" // se determona signo 
		c = 1     // se determina c = 1 por que solo se determian una vez   
		
	FinSi
	si (mes == 7 y (dia >= 23 y dia <= 31)) o (mes == 8 y dia <= 22) Entonces    // se lee y se efectua si mes = 7 y dias 23 a 31 o mes == 8 y dias 22
		signo = "Leo" // se determina signo 
		c = 1       // se determina c = 1 por que solo se determian una vez   
		
	FinSi
	
	si (mes == 8 y (dia >= 23 y dia <= 31)) o (mes == 9 y dia <= 22) Entonces    // se lee y se efectua si mes =  8 y dias 23 a 31 o mes == 9 y dia 22 
		signo = "Virgo"    // se determia signo 
		c = 1    // se determina c = 1 por que solo se determian una vez
		
	FinSi
	
	si (mes == 9 y ( dia >= 23 y dia <= 30)) o (mes == 10 y dia <= 22) Entonces   // se lee y se efectua si mes = 9 y dias 20 a 29 o mes ==10 y dia 22
		signo = "Libra"    // se determina signo 
		c = 1       // se determina c = 1 por que solo se determian una vez  
		
	FinSi
	
	si (mes == 10 y (dia >= 23 y dia <= 31)) o (mes == 11 y dia <= 22) Entonces   // se lee y se efectua si mes = 10 y dias 23 a 31 o mes ==11 y dia 22
		signo = "Escorpion"    // se determina signo 
		c = 1           // se determina c = 1 por que solo se determian una vez
		
	FinSi
	
	si (mes == 11 y (dia >= 23 y dia <= 30)) o (mes == 12 y dia <= 21) Entonces // se lee y se efectua si mes = 11 y dias 23 a 30  o mes == 12 y dia 21 
		signo = "Sagitario"   // se determina dsigno 
		c = 1         // se determina c = 1 por que solo se determian una vez
		
	FinSi
	
	si c == 1 Entonces// si c  == 1 entonces se imprime el resultado 
		
		Escribir "Tu signo del zodiaco es:" ,signo    // se escribe el sigo correspondiente 
	SiNo
		Escribir "El signo del zodiaco no existe"  // si el usuario ingreso un numero que no existe en el calendario de meses entonces se imprime 
		// que el signo del sodiaco no existe 
		
	FinSi
FinFuncion

funcion tarea_23
	definir dia como entero  // se define la variable dias como entero 
	escribir " escribe el numero del dia que quieras saber si sabemos que domingo es el numero 1  "  // se le indica al usuario ingresar un numero de la semana
	leer dia //  se lle dia 
	Segun dia Hacer // segun dia entonces se identifica el numero ingresado por el usuario 
		1:
			escribir " el dia " dia " pertenese al dia domingo " ;      //  SE IDENTIFICA EL DIA INGRESADO POR EL USUARIO 
		2:
			escribir " el dia " dia " pertenese al dia lunes  " ;          // SI EL NUMERO ES 1 ES DOMINGO Y EL NUMERO 2 ES EL LUNES 
		3:
			escribir " el dia " dia " pertenese al dia martes  " ;    // SI ES 3 ES MARTES Y EL DIA 4 ES MIERCOLES 
		4:
			escribir " el dia " dia " pertenese al dia miercoles " ;     // SI EL DIA ES 5 ES JUEVES Y SI EL DIA 6 ES VIERNES 
		5:
			escribir " el dia " dia " pertenese al dia jueves " ;       // SI EL DIA ES 7 ES SABADO 
		6:
			escribir " el dia " dia " pertenese al dia viernes  " ;
		7: 
			escribir " el dia " dia " pertenese al dia sabado  " ;
		De Otro Modo:
			escribir " el dia " dia " no pertenece a nungun dia de la semana " ;   //  SI ESCRIBE OTRO NUMERO QUE NO ESTA EN LOS DIAS DE LA SEMANA
			// SE LE INDICA Q ESE DIA NO EXISTE 
	Fin Segun
FinFuncion

funcion tarea_24
	definir frase  , frase2  Como Caracter // se determina las variables como caracter 
	escribir " escribe dos frases  y comparemos si son iguales o no "  // se imprime lo que el usuario debe hacer o el paso 
	leer frase  // se lee la frace 
	escribir " escribe la segunda frase palabra "  // le indicamos que ingrese la otra frase 
	leer frase2 // se lee frace 2 
	
	Si frase  = frase2 Entonces // si la fase uno es igual a la frase 2 entonces 
		escribir " las frases " frase " y " frase2  " son iguales " // si son iguales se define la respesta como verdadero 
	sino 
		escribir " las frases " frase "y " frase2 " no son iguales "  // si no son iguales es falso 
	Fin Si
	
FinFuncion

funcion tarea_25
	definir num , resultado,  precio , i Como Real// se define variables como real 
	
	escribir " indique el presio del producto " ;  // se le explica que debe ingresar el precio del producto 
	leer num // leemos el numero ingresado por el usuario 
	escribir " escriba el porcentaje de descuento del producto"; // se le ´regunta el descuento 
	leer  i  // leemos i como descuento 
	resultado <- ( num * i ) / 100 // le determinamos el resultado de multiplicar num ( precio) y * i ( descuento ) / 100 
	precio =  num - resultado  // le damos el valor de precio con num - resultado 
	escribir " el presio con descuento es " precio; // imprimimos en pantalla el precio 
	
	
FinFuncion

funcion tarea_26
	definir factura , iva , num , resultado como real  // definimos variables como real 
	escribir " escribe el total de la factura "   // le indicamos que escriba la factura 
	leer num // leemos num que es el total de la factura 
	escribir " escribe el impuesto aplicado " // le decimos q escriba el impuesto aplicado 
	leer iva // leemos el iva impuesto por el usuario 
	factura <- ( num * iva ) / 100  // le determinamos el factura de multiplicar num ( precio) y * i ( descuento ) / 100 
	resultado = num  + factura  // le damos el valor a resultado con num + factura 
	escribir " el monto de la factura es  " num " el impuesto aplicado a pagar es  " factura ; // le indicamos el precio y factura al usuario 
	escribir " el monto total a pagar es " resultado; // escribimos y presentamos en pantalla el resyultado impuesto con iva 
FinFuncion

funcion tarea_27
	definir salario  , i  , aumento  Como Real // definimos variables como reales 
	escribir " escribe tu salario actual " // imprimimos en pantalla que el usuario debe indicar 
	leer salario // leemos salario de empleado 
	escribir " escribe el porcentaje de aumento de su sueldo " // le decimos al usuario que indique el porcentaje de aumento de su sueldo 
	leer i // leemos el aumento que es la variable i 
	aumento  <- (salario * i ) / 100   // le damos valor a la variable aumento  que es con salario * i / 100 
	
	escribir " el porcentaje de tu aumento es " aumento " y el salario actual " salario " tu aumento de salario es  " aumento + salario; //escribimos 
FinFuncion                                                                                     // el porcentaje de aumento y salario y al final ponemos 
// el aumento mas salrio 

funcion tarea_28
	Definir precio, total, descuento, despor Como real  // definimos precio , total , descuento , despor como real 
	Definir cantidad Como Entero  // definimoscantidad como entero 
	precio=0.0; cantidad=0.0; cantidad=0; descuento=0.0; despor=0.10 // le damos valores iniciales a las variables 
	Escribir "ingrese el precio"//  le indicamos al usuario que indique el precio 
	Leer precio // leemos precio requerido  por el usuario 
	Escribir "ingrese cantidad de articulos"  // le indicamos al usuario que ingrese la cantidad de un articulo 
	Leer cantidad // leemos cantidad ingresada x el usuario 
	
	Total <-  precio * cantidad // definimos el total multiplicando precio * cantidad que ingreso el usuario 
	Si total > 100 Entonces // si el precio es mayor que 100 se hace un descuento por despor 
		descuento = total * despor // damos descuento = a total * despor 
	SiNo
		descuento=0 // se descuenta cero cuando el precio no pase de 100 
	FinSi
	Escribir "subtotal", total // le indicamos el total 
	Escribir "descuento", descuento //le indicamos el descuento 
	Escribir "total:", total - descuento // y le indicamos el precio a pagar 
	
FinFuncion
funcion tarea_29
	definir  salario , impuesto   como real // definimos salario , impuesto como real 
	escribir " escribe tu salario ANUAL " // le pedimos al usuario que ingrese su salario anual 
	leer salario // leemos la variable salario 
	si salario >= 10.000 entonces // si el salario es menor a  10000  entonces 
		si salario <= 10.001 o salario >= 20.000 entonces // si salario es mayor o igual  a 10.001 y menor o igual a 20,000 entonces 
			impuesto <- salario * 0.05 // le damos el valor a la variable impuesto con salario multiplicado con 0.5 de iva 
			escribir " su salario es " salario  " su impuesto a pagar ´ANUAL´ es de " impuesto ; // le presentamos el impuesto a pagar 
		sino 
			impuesto <- salario * 0.10 // le damos el valor a la variable impuesto con salario multiplicado con 0.10 de iva 
			escribir " su salario es " salario " su impuesto a pagar ´ANUAL´ es de" impuesto; // le presentamos el impuesto a pagar 
			si salario <= 20.001 o salario >= 30.000 entonces 
				impuesto <- salario * 0.15  // le damos el valor a la variable impuesto con salario multiplicado con 0.15 de iva 
				escribir "su salario es de " salario " impuesto a pagar ´ANUAL ´ es de" impuesto; // le presentamos el impuesto a pagar 
				
			FinSi
		FinSi
	FinSi 
FinFuncion
funcion tarea_30
	definir salario, bono , aumt como real // definimos variables salario , bono , aumt como real 
	definir año Como Entero  // definimos variable como entero 
	escribir " escriba su salario  " // le indicamo al usuario que debe escribir 
	leer salario // leemos la variable salario 
	escribir " escribas los años q tiene trabajando en la empresa " // le indicamos que escriba los años trabajados 
	leer año // leemos la variable año 
	
	si 5 <= año  entonces  // si 5 es menor a añ0s entonces 
		bono <- sueldo * 0.05 // indicamos el valor de la variable bono <- multiplicando sueldo * 0.5 
		aumt <- bono + salario // aumt <- bono mas años es el aumento del sueldo del trabajador 
		escribir sin saltar " su salario  es de " salario " y usted comple con antiguedad de " año ;  // le mostramos los años y el sueldo que tiene 
		escribir " su sueldo sera de " aumt ;  // le mostramos su nuevo salario 
	sino 
		si año < 5   entonces // si no los años sean menores a 5 entonces 
			escribir " usted no cumple con los años requeridos " // le indicamos que aun no cumple con los requisitos 
		FinSi
	FinSi
FinFuncion
funcion tarea_31
	definir   km , precio , precio2   como entero // definimos la variable km , precio , precio2  como entero 
	precio1<- 10 // // le indicamos el precio1 
	precio2 <- 20 //  le indicamos el valor a preci2 
	escribir " ingresa la distancia del envio en kilometros " // le indicamos que ingurese la distancia en kilometros 
	leer km // leemos la variable km 
	si km >= 50 o km <= 51 Entonces // si km es menor   a 50 o igual O km sea mayor o igual a 51
		escribir "la distancia es de " km "km entonces el envio tendra un costo de " precio1; // le indicamos su km y precio 
	sino 
		escribir " la distancia es de " km "km entonces el envio tiene un costo de " precio2;  // le imdicamos km y precio 
	FinSi
FinFuncion
funcion tarea_32
	definir total  , compra , descuento    como real // definimos variables 
	definir i Como Entero  
	descuento <- 0.1  // indicamos el valor de descuento 
	para i <- 1 hasta 12 Hacer; //  para i <- 1 hasta 12 o sea que i se repitira  12 veces 
		escribir " escriba total de cada mes durante un año "  // le indicamos que debe escribir el total de sus compras del mes en un año 
		leer compra // leemos variable 
		total <- total + compra ; // le davmos la variable total con total + compra 
	FinPara
	si total > 500 entonces  // si total es mayor que 500 
		escribir " felicidades usted a ganado un descuento del 10% en su siguiente compra " // le indicamos que tendra un descuento 
		Escribir "Su total a pagar con el descuento es: $", compra - compra * descuento; // le damos descuento 
	Sino
		
		Escribir "Gracias por su preferencia. Su total a pagar es: $", compra; // si no tiene el presio mayor entonces le indicamos solo precio 
	FinSi
FinFuncion
funcion tarea_33
	Definir  precio, descuento, total Como Real // definimos variables 
	definir unidades como entero  // definimos variables 
	Escribir "Ingrese la cantidad de unidades que va a comprar:"; // le indicamos que escriba las unidades de compra 
	Leer unidades; // leemos unidades 
	Escribir "Ingrese el precio unitario del producto:";// le indicamos que ingrese el precio del producto 
	Leer precio; // leemos variable 
	Si unidades >= 10 Y unidades <= 50 Entonces // si unidades es mayor o igual a 10 y unidades sea menor o igual a 50 entonces 
		descuento <-  precio * 0.05; // le damos valor a la variable descuento con precio * 0.5 
		escribir " descuento de 5% , el total a pagar es "  precio - descuento ;// le indicamos el presio a pagar 
	Sino Si unidades > 51 Y (unidades <= 100 )Entonces //  si unidades es mayor a 51 y unidades es menor o igual a 100 entonces 
			descuento <- precio * 0.1; // de damos valor a la variable descuento con precio * 0.1 
			escribir " descuento de 10% , el total a pagar es " precio - descuento ; // le indicamos el presio a pagar 
		Sino Si unidades >= 101 Entonces // si las unidades son mayor o igual a 101 entonces 
				descuento <- precio *  0.15;  // se le da el valor a la variable descuento con precio * 0.15 
				escribir " descuento de 15% , el total a pagar es " precio -  descuento ; // le indicamos el precio a pagar 
			finsi 		
		finsi 
	finsi 
FinFuncion

funcion tarea_34
	definir costohora, hora como entero  // definimos variables costohora, hora como entero
	definir descuento , costo Como Real  // definimos descuento costo como real 
	costohora <- 10 // le damos valor a la variable costo hora 
	escribir " escriba las horas de servicio " ; // le indicamos que ingrese la horas servisio 
	leer hora //leemos la variable hora 
	costo <- costohora * hora  // le damos precio a la variable costo 
	si hora >= 10 Entonces // si hora es mayor o igual a 10 entonces 
		descuento <- costo  * 0.2 //  descuento <- costo * 0.2  le damos valor a la variable precio 
		escribir " el descuento del 20% es  " descuento  " el costo es de " costo " pago total es de " costo - descuento ;  // le mostramos en pantalla 
	sino 
		escribir " el costo es de a pagar por las " hora "  es de   " costo "$" ; // si no solo le indicamos precio sin descuento 
		
	FinSi
FinFuncion
funcion tarea_35
	definir i , sum  como entero // definimos variables i , num como entero 
	Para  i <- 1  Hasta 50 hacer  // i <- 1 Hasta 50 hacer 
		si i mod 2 == 0 ; entonces // si mod 2 == 0 entonces 
			sum <-  i + sum  // le damos valor a la variable sum 
		FinSi
		escribir " la suma de los enteros es " sum  ; // le presentamos la suma de los pares hasta el numero 50 
	Fin Para
FinFuncion

funcion tarea_36
	definir palabra como caracter // definir palabra como caracter 
	definir v , c , i como entero  // definimos variables v , c , i 
	
	escribir " escribe una palabra y contaremos las bocales " // le indicamos que escriba una palabra 
	leer palabra // leemos palabra 
	v <- Longitud( palabra ) // longitut de palabra es para determinar solo esa palabra y contar 
	c = 1;  // se le da el valor a contador que es c desde 1 
	i = 0 ; // se le da valor a la variable i <- 0 
	mientras c <= v Hacer // mientas c <= v entonces 
		segun Subcadena( palabra , c , c  ) Hacer // segun subcadena ( palabra , c , c ) hacer se determina que debe contar 
			"a" o "A" :
				
				i <- i + 1 
			"e" o "E":
				
				i <- i + 1 
			"i" o "I" :
				
				i <- i + 1 
				
			"o" o "O" :                          //  SE CONTARAN SEGUN CUANTAS VOCALES TIENE LA PALABRA 
				
				i <- i + 1 
			"u" o "U" :
				
				i <- i + 1  
				
				
				
		FinSegun
		c <- c + 1 // se contara una por una 
		
	FinMientras
	Escribir " la palabra ", palabra , " tiene ", i, " vocales "; // se determina el valor final 
FinFuncion 


funcion tarea_37
	definir palabra Como cadena // definir palabra como cadena 
	definir c como entero // definimos c como entero 
	definir chr como caracter // definimos chr como caracter 
	contador <- 0 ; // le damos valor a contador desde cero 
	escribir " escribe una palabra y te diremos cuantos digitos tiene la palabra indicada " // le indicamos al usuario que debe hacer 
	leer palabra // leemos la variable palabra 
	Para i <- 1  Hasta Longitud( palabra ) Con Paso 1  Hacer // i <- 1 hasta que longitud( palabra) con paso 1 se terminara a lo que termine de ller la palabra 
		chr = Subcadena( palabra ,i,i) ; // le damos valor al caracter chr con subcadena ( palabra , i , i ) 
		si chr  <> " " Entonces // si chr <> " " se determina q no debe contar los espacios 
			c <- c + 1 // hacemos la suma con + 1
			
		FinSi
	Fin Para
	escribir " la palabra " palabra " tiene " c " digitos " ; // indicamos resultado de la palabra 
FinFuncion

funcion tarea_38
	definir num , n , x como entero // definimos variables num , n , x como entero  
	num <- azar (9) + 1 // num <- azar ( 9 ) + 1 
	x <- 7 //le damos valo a la variable x que es 7 
	Mientras x > 0  Hacer//  mientras x sea mayor que 0 entonces 
		escribir "ingrese el numero entre el 1 al 10 " // le decimos al usuario que intente adivinar el numero 
		leer n //  leemos num 
		si num == n Entonces
			escribir " el numero que ingreso " num " si es el correcto " //  si num == n entonces 
			x = 0 // x <- 0 
		sino 
			x = x - 1 //  se quitara una portunidad de las 7 que tiene 
			si x == 0 Entonces // si x == 0 entonces 
				
				escribir " se le acabaron las oportunidades de adivinar el numero entre el 1 al 10 " // le indicamos que se le acabo las oportunidades 
				escribir " el numero del uno al 10 era el ", num ; // le mostramos en numero 
			sino 
				escribir " fallaste te quedan " x " intentos" // le mostramos que ya no le quedan ningun intento 
				
			FinSi
		finsi 
		
	Fin Mientras
	
FinFuncion
funcion tarea_39
	definir palabra como cadena // definimos palabra como cadena 
	definir c como entero // definimos c como entero 
	c <- 0 ; // c desde cero 
	escribir "igrese una palabra y contaremos el n numero de letras " // le decimos al usuario que ingrese la palabra 
	leer  palabra // leemos palabra 
	Para i <- 1  Hasta Longitud( palabra ) Con Paso 1  Hacer // para i <- 1 se terminara cuando longitud ( palabra ) con paso 1 
		Si (  palabra >="a"  y palabra <= "z"  ) Entonces   // si palabra ( palabra sea mayor o igual a "A"  y palabra menor o igual a "Z" 
			c <- c + 1 // c <- c + 1 se da el valor a c hasta que se termine de leer la palabra 
		FinSi
    FinPara
    Escribir "El número de letras del alfabeto en la palabra es: ", c ; // indicamos resultado 
	
FinFuncion
funcion  tarea_40
	definir sum  como entero // definir sum como entero 
	escribir " suma  de impares "  // le indicamos que es suma de impares 
	sum <- 0 ; // damos el valor de sum desde cero 
	i <- 0; // le damos el valor a i desde cero 
	Mientras i <= 100  hacer  // mientras q i sea menor  o igual a 100
		Si i mod 2 = 1 entonces // si i es mod 2 = 1 entonces 
			sum <- sum + i // le damos valor a sum <- sum + 1 
			
		Fin Si
		i <- i + 1 // i <- i + 1 se presenta en pantalla 
	Fin Mientras
	escribir "la suma de los numeros impares del 1 al 100 son " sum   ;  // se imprime el resultado 
	
FinFuncion

funcion tarea_41
	definir palabra como cadena // definimos palabra como cadena  
	definir c como entero // definimos c como entero 
	escribir " escriba una palabra para definir cuantos caracteres tiene " // decimos al usuario que escriba una palabra 
	leer palabra // leemos palabra 
	Para i <- 1  Hasta Longitud( palabra )  Con Paso 1  Hacer // para i <- 1 hasta que la palabra termine o sea su longitud con paso 1 
		c <- c + 1 // se cuenta la palabra o digito 
	Fin Para
	i <- i + 1 // se suma o que se presentara 
	escribir " la palabra " palabra " tiene caracteres de " c  // se escribe la palabra y el resultado 
FinFuncion

funcion tarea_42
	definir num  ,  sum como entero // definimos num , sum como entero 
	num <- 0 ; // le damos valor inicial a num 
	sum <- 0; // le damos valor inicial a sum 
	Mientras num >= 0 Hacer // Mientras que num sea mayor o = 0 entonces  
		escribir " escribe numero que deseas sumar ( para salir del bucle solo utiliza un numero negativo ) " // le indicamos y que escriba el numero 
		leer num // leemos num 
		Si num >= 0  Entonces // si num es mayor o igual a 0 entonces 
			sum <- sum + num  // sum <- sum + num se suman hasta que el usuario ponga un numero negativo para salir del bucle 
		Fin Si
	Fin Mientras
	escribir " la suma de los numeros enteros positivos son " sum ; // se imprime respues 
FinFuncion


funcion tarea_43
	definir  num  como entero // definir num como entero 
	num <- 0 ; // le damos valor a la variable num 
	escribir " escribe un numero entero positivo para hacer la cuenta regresiva " // le damos las indicaciones al usuario 
	leer num // leemos num 
	Mientras num > 0  Hacer // mientras q num sea mayor a 0 entonces 
		escribir num  // escribir num
		num <- num - 1 // le damos valor a num <- num - 1  se escribira num cada vez q sea - 1 
	Fin Mientras
	escribir " contador " num  ; // decimos contador cero 
FinFuncion


funcion tarea_44
	definir num , num2 , sum , i, x , j , lim , num3  como real // definimos num , num2 , sum , i , j , x , lim , num 3 como real 
	dimension num[ 100] ;// damos dimension a num ( 100 ) 
	Dimension num2[ 100] ;// damos dimension a num2 ( 100 )
	Dimension sum[100]; // damos dimension a sum ( 100 )
	escribir " usuario escriba el limite de su elementos numericos enteros " // // le indicamos que escriba el limite 
	leer lim; // leemos limite 
	escribir " llenar arreglo 1 " // llenar arreglo 
	para x <- 1 hasta lim  con  paso 1 Hacer // para x <- con valor 1 hasta lim ( limite ) con paso 1 hacer 
		escribir sin saltar " arreglo [ ",  x , " ] "; // escribir sin saltar arreglo  ( x ) 
		leer num3 // leemos num3 
		num[ x ] <-  num3 ; // num [ x ] <- 3  
	FinPara
    escribir " llener la regla 2 " // llenamos arreglo 2 
	para j <- 1 hasta lim con   paso 1 Hacer // para j con valor 1 hasta lim ( limite ) paso 1 hacer 
		escribir sin saltar  " arreglo [ ",  j , " ] ";  // escribir sin saltar arreglo  ( j ) 
		leer num3 // leemos num3 
		num2[ j ] <-  num3 ; // num2 [ j ] <- num3 le damos valor a num2 [ j ] 
	finpara
	escribir " suma de dimension  "  // suma de dimenciones 
	para i <- 1 hasta lim  con  paso 1 Hacer // para i con valor 1 hasta lim con paso 1 hacer 
		sum[i] <-  num[i] + num2[i] // sum [i] <- mas num[i ] + num2[i]
		escribir " arreglo es igual [" i "] : " , sum[i]; // damos resultado 
	finpara 
	
FinFuncion


funcion tarea_45
	definir calificaciones , sum , promedio  como real  // definimos calificaciones , sum , promedio  como real 
    
	definir i , n como entero  //definimos i , n como entero 
	
	Dimension  calificaciones[100] //dimension de calificaciones 
    escribir "Ingrese la cantidad de calificaciones: " // damos indicaciones al usuario 
    leer n // leemos n 
    para i <- 1 hasta n hacer //para i con valor 1 hasta n hacer 
        escribir "Ingrese la calificación ", i, ": "
        leer calificaciones[i] // leemos calificaciones 
        sum <- sum + calificaciones[i] // sumamos calificaciones hasta n 
    finpara
	
    promedio <- sum / n // indicamos promedio 
	
    escribir "El promedio de las calificaciones es: ", promedio; // brindamos resultados 
FinFuncion
funcion tarea_46
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números 
	//enteros.
	
	definir num,  nums , menor1  , mayor1, n , x   como entero // definimos variables como tipo entero 
	escribir " escriba el tamaño de la dimension " ; // le pedimos al usuario que ingrese el valor de la dimension 
	leer n // leemos la variable 
	Dimension nums[n]; // colocamos dimension nums[n] para saber cuantas dimenciones vamos a usar 
	Para x <- 1  Hasta n  Con Paso 1 Hacer // para z <- 1 hasta n con paso 1 hacer es para que se pueda ejecutar el siclo para 
		escribir " ingresa un numero "   // le indicamos al usuario que escriba numeros        // hasta que se termine el siclo 
		leer num // leemos los numeros ingresados hasta que termine el ciclo 
		nums[x] <- num ; // le damos valor a nums [ x ] con num 
	Fin Para
	mayor1 <- 0 ; // le damos valor a la variable mayor1 con 0 
	menor1 <- 0 ;  // le damos vamor a la variable meno1 con 0 
	para x <- 1 hasta  n con paso 1 hacer // con siclo para x <- 1 hasta n con paso 1 hacer 
		escribir nums(x) // escribir nums(x) 
		si x == 1 Entonces // si la variable x es == 1 
			menor1 = nums(x); // menor 1 = nums(x) vemos si el primer valor de x es menor 
			mayor1 = nums(x); // mayor1 = nums (x) vemos si el primer valor es mayor 
		sino 
			si nums(x) > mayor1 Entonces // si nums (X) > mayor1 entonces 
				mayor1 = nums(x);  // leemos lo que contiene  la variable nums(x) si es mayor 
			sino 
				si nums(x) < menor1 Entonces //leemos si nums(x) < menor1 
					menor1 = nums(x); // leemos si menor = a nums(x)
				FinSi
				
			FinSi
		FinSi
	FinPara
	escribir " el numero mayor es " mayor1 ; // damos resultado de mayor 
	escribir " el numero menor es " menor1 ; // damos resultado de menor 
	
FinFuncion

Funcion tarea_47
	definir num , num2,  nums como entero // definimos variables 
	Dimension nums[3] ;//  dimension es de 3 
	nums(1) <- 1 ; // nums (1) se les da el valor 1 
	nums(2) <- 2 ;  // nums (2) se le da el valor 2 
	nums(3) <- 3 ; // nusm( 3 ) se les da el valor 3 
	escribir " elija un numero del 1 al 5 y determinaremos si esta en el arreglo o no "// se le determina al usuario lo que es el programa 
	leer num // leemos nun 
	si num = nums[3] Entonces // vemos si num es igual a nums[3] 
		escribir " el numero que ingreso es el correcto y si esta en el arreglo  " // le indicamos al usuario que el numero que ingreso si se encuentra 
	SiNo
		escribir " el numero que ingreso no es el correcto y no se encuentra en el arreglo "  // el numero que ingreso el usuario no se encuentra 
	FinSi
FinFuncion

funcion tarea_48
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números 
	//enteros.
	definir nums , num , c , x    como entero // definimos 
	c <- 0 ; // le damos valor a la variable c = 0 
	escribir " escriba los elementos del arreglo " // le indicamos al usuario que escriba los elementos del arreglo 
	leer num // leemos variable 
	
	Dimension nums[num]; // Dimension nums[num]  le damos valor a la Dimension 
	Para x <- 1  Hasta num  Con Paso 1 Hacer // para  x <- 1 hasta num con paso 1 hacer 
		escribir " ingresa un numero "  // le indicamos al usuario que ingrese el numero de las dimensiones 
		leer nums[x]  // leemos nums [ x ] 
		
		si nums[x] % 2 = 0  Entonces // si nums [ x] % 2 = 0 entonces si los numeros que ingreso el usuario determinamos los pares y los impares 
			
			c <-  c + 1  // sumamos en el contador 1 por no                     // los descartamos 
			
		FinSi
		
	Fin Para
	Escribir "El número de elementos pares en el arreglo es: ", c; // mostramos solucion 
FinFuncion
	
	Funcion tarea_49
		//Suma de números: Pide al usuario que ingrese números enteros positivos uno
		//por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo
		//debe terminar cuando el usuario ingrese un número negativo
		Definir suma,numero Como Entero
		suma<-0
		numero<-1
		Mientras numero >= 0 Hacer
			Escribir "ingrese un numero entero positivo( o un numero negativo para terminar):"
			Leer numero
			si numero >= 0 Entonces
				suma<- suma + numero
			FinSi
		FinMientras
		Escribir "la suma de los numeros ingresados es:",suma
FinFuncion

Funcion tarea_50
	//Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y 
	//utiliza un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
	Definir numero,contar Como Entero
	Escribir "ingrese un numero entero positivo:"
	Leer numero
	
	contar<-numero
	
	Mientras contar>=Hacer
		Escribir contar
		contar<-Conctar-1
	FinMientras
FinFuncion

Funcion tarea_51
	//Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos.
	Definir numero Como Entero
	Escribir "ingrese un numero entero positivo:"
	leer numero
	
	si numero > 0 Entonces
		Escribir "cuenta regresiva desde",numero," hasta 1:"
		Mientras numero >= 1 Hacer
			Escribir numero
			numero<-numero - 1
		FinMientras
	SiNo
		Escribir " el número ingresado no es positivo"
	FinSi
FinFuncion

Funcion tarea_52
	// Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y
    //calcula el promedio de las calificaciones.
	Definir n, suma Como Entero
	n<-11
	Dimension arreglo(n);
	suma<-0
	Definir i Como Entero
	para i <- 1 Hasta n - 1 Con Paso 1 Hacer
		Dimension arreglo(i);
		arreglo(i) <- 1
		suma <- suma + 1
		Escribir i
	FinPara
	Escribir " la suma es :",suma
FinFuncion


Funcion tarea_53
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros
	
	Definir n,num1,num2,num Como Entero
	Escribir "Ingrese 4 números para ver cual es el mayor y el menor"
	Dimension num[4]
	Para n = 0 Hasta 3 Con Paso 1 Hacer
		Escribir "ingresa un numero"
		Leer num(n)
	Fin Para
	num1 = 0
	num2 = 0
	Para n =0 Hasta 3 Con Paso 1 Hacer
		escribir num(n)
		si n= 0 Entonces
			num1 = num(n)
			num2 = num(n)
		SiNo
			si num(n) > num1 Entonces
				num1 = num(n)
			SiNo
				si num(n) < num2 Entonces
					num2 = num(n)
				FinSi
			FinSi
			
		FinSi
	Fin Para
	Escribir "el mayor es:", num1
	Escribir "el numero menor es:", num2
FinFuncion

Funcion tarea_54
	//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado.
	Definir n,x,mayor1,menor1,vector Como Entero
	Escribir "ingresa el numero de repeticiones"
	leer n
	Dimension vector(n)
	para x <- 1 hasta n Con Paso 1 Hacer
		Escribir "ingrese un numero"
		leer vector(x)
	FinPara
	mayor1<-0
	menor1<-0
	Para x <- 1 Hasta n Con Paso 1 Hacer
		Escribir vector(x)
		si x== 1 Entonces
			menor1<- vector(x)
			mayor1<-vector(x)
		SiNo
			si vector(x) > menor1 Entonces
				mayor1 <- vector(x)
			SiNo
				si vector(x)<menor1 Entonces
					menor1 <- vector(x)
				FinSi
			FinSi
		FinSi
	FinPara
	Escribir " el mayor es :", mayor1
	Escribir "el numero menor es :", menor1
FinFuncion

Funcion tarea_56	
	//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo,
	// [1, 2, 3] se convierte en [3, 2, 1]
	Definir x,n,c Como Entero
	x<-0
	Para x<-1 hasta 10 Con Paso 1 hacer
		
	FinPara
	Escribir " el inverso es "
	Para X <- 10 Hasta 1 Con Paso 1 Hacer
		Escribir x
	FinPara
FinFuncion

Funcion tarea_57
	//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor
	//en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
	Definir n1 Como Entero
	Definir n2 Como Entero
	Definir c Como Entero
	definir t Como Entero
	Definir x Como Entero
	Para x <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "ingresa un numero"
		leer n1
	FinPara
	Escribir "ingresa el indice"
	leer n2
	n1 <- n2
	Para x <- 1 Hasta 5 Con Paso 1 Hacer
		si n2 == n1 Entonces
			t <- n2 + 1
			c <- 1
		FinSi
	FinPara
	Escribir "el numero ," n1, " esta, " t, "veces"
FinFuncion



	

