Algoritmo Ejercicio1_de_clase_16_8_2023
	
	Definir cont,I,Z,posiciones,J,aux,num,opc Como Entero
	Dimension V1[10],V2[10],existe[15],Vnumerosrepetidos[10]
	
	posiciones=10
	Escribir "--------------------------------------"
	Escribir "             MENÚ                     "
	Escribir "--------------------------------------"
	Escribir "1. Indica cuales y cuantos datos repetidos hay en cada vector"
	Escribir "2. Modifica vectores para que no se repitan los datos"
	Escribir "3. Indica la union entre ambos vectores con otro vector"
	Escribir "4. Indica la interseccion entre ambos vectores"
	Escribir "5. Muestra el conjunto diferencia vec1 - vec2"
	escribir "6. Muestra el conjunto diferencia vec2 - vec1"
	Escribir "0. Salir"
	Leer opc
	Limpiar Pantalla
	Repetir
		Segun opc Hacer
			1:
				secuencia_de_acciones_1
			2:
				Para I<-1 Hasta posiciones Con Paso 1 Hacer
					existe[I]<-0
				Fin Para
				cont<-1
				Mientras cont<=10 Hacer
					num<-Aleatorio(1,15)
					Si (existe[num]=0) Entonces
						V1[cont]<-num
						cont<-cont+1
						existe[num]=1
					Fin Si
				Fin Mientras
				Para I<-1 Hasta 10 Con Paso 1 Hacer
					Escribir Sin Saltar" ",V1[I]
				Fin Para
				Escribir ""
				Para I<-1 Hasta posiciones Con Paso 1 Hacer
					existe[I]<-0
				Fin Para
				cont<-1
				Mientras cont<=10 Hacer
					num<-Aleatorio(1,15)
					Si (existe[num]=0) Entonces
						V2[cont]<-num
						cont<-cont+1
						existe[num]=1
					Fin Si
				Fin Mientras
				Para I<-1 Hasta 10 Con Paso 1 Hacer
					Escribir Sin Saltar" ",V2[I]
				Fin Para
				Escribir ""
			3:
				Para I<-1 Hasta posiciones Con Paso 1 Hacer
					V1[I]<-Aleatorio(1,15)
				Fin Para
				Para I<-1 Hasta posiciones Con Paso 1 Hacer
					V2[I]<-Aleatorio(1,15)
				Fin Para
				Para I<-1 Hasta posiciones Con Paso 1 Hacer
					Escribir Sin Saltar" ",V1[I]
				Fin Para
				Para I<-1 Hasta posiciones Con Paso 1 Hacer
					Escribir Sin Saltar" ",V2[I]
				Fin Para
			4:
			5:
			6:
			De Otro Modo:
				Escribir "Opción invalida"
		Fin Segun
	Hasta Que opc=0
FinAlgoritmo