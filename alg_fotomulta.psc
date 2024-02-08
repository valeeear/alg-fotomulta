Algoritmo alg_fotomulta
	cons_R1Str = 'Gracias por respetar los limites de velocidad'
	cons_R2Str = 'Conduce con precaución'
	cons_R3Str= 'Estas al limite permitido'
	cons_R4Str = 'Tu antel de la guarda se ha bajado'
	escribir 'ingrese la distancia a recorrer (KM)'
	leer var_distanciaInt
	escribir 'ingrese el tiempo de recorrido (H)'
	leer var_tiempoInt
	var_velocidadFlt = var_distanciaInt / var_tiempoInt //velocidad promedio
	escribir 'tu velocidad promedio es: ' , var_velocidadFlt
	si (var_velocidadFlt >= 10 y var_velocidadFlt <= 30) Entonces//1
		escribir cons_R1Str
	FinSi
	si (var_velocidadFlt > 30 y var_velocidadFlt <=50) Entonces//2
		escribir cons_R2Str
	FinSi
	si (var_velocidadFlt >50 y var_velocidadFlt <=80) entonces//3
		escribir cons_R3Str
	FinSi
	si var_velocidadFlt >80 Entonces//4
		escribir cons_R4Str
	FinSi
FinAlgoritmo
