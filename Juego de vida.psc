Algoritmo sin_titulo
definir cuadr3 Como Entero
	ESCRIBIR "Ingresar las dimensiones cuadr"
	Leer cuadr
	Borrar Pantalla
	Dimension cuadr1(dim,dim)
	Dimension cuadr2(dim,dim)
	Dimension cuadr3(dim,dim)
	Para i+1 Hasta dim Con Paso 1 Hacer
		Para j+1 Hasta dim Con Paso 1 Hacer
			cuadr(i+j)<-0 
		Fin Para
	Fin Para
	
	Para i+1 Hasta dim Con Paso 1 Hacer;
		Para j+1 Hasta dim Con Paso 1 Hacer;
			Si cuadr(i+j)=1 Entonces
				cuad3[i+j]<-"0";
			SiNo
				cuadr3i+j)<-"."
			Fin Si
		Fin Para
	Fin Para
	
	Para i+1 Hasta dim Con Paso 1 Hacer
		Para j+1 Hasta dim Con Paso 1 Hacer
			Escribir sinsaltar cuadr3<-[i+j]
			Escribir sinsaltar " "
		Fin Para
		Escribir " "
	Fin Para  
	
	Escribir ""
	g<-1
	
	Mientras g=1 Hacer
		escribir "Ingresar u8nas de las siguientes opciones: "
		Escribir ""
		Escribir "1) deinfir configuracion inicial/llenar (o vaciar) uma celda"
		escribir "2) comenzar simulacion" 
		leer op1
		
		Segun op1 Hacer
			1:
				Escribir "Ingresar fila"
				leer fila 
				escribir "Ingresar columna"
				leer columna
				p<-cuadr[fila,columna];
				
				Si p=0 Entonces
					cuadr[fila,columna]<-1
				SiNo
					cuadr[fila,columna]<-0
				Fin Si
				
				Para i+1 Hasta dim Con Paso 1 Hacer
					Para j+1 Hasta dim Con Paso 1 Hacer
						Si cuadr[i,j]=1 Entonces
							cuadr3[i,j]<-"0"
						SiNo
							cuadr3[i,j]<-""
						Fin Si
					Fin Para
				Fin Para
				
				
			opcion_2:
				secuencia_de_acciones_2
			opcion_3:
				secuencia_de_acciones_3
			De Otro Modo:
				secuencia_de_acciones_dom
		Fin Segun
	
	FinMientras
FinAlgoritmo
