/*CONTEO PARA DEPARTAMENTOS POR EJERCICIO*/
="DEPARTAMENTOS: " + Cuenta([SAMI_EGFF_13].[ID Departamento])
="DEPARTAMENTOS: " + Cuenta([SAMI_EGFF_14].[ID Departamento])
="DEPARTAMENTOS: " + Cuenta([SAMI_EGFF_15].[ID Departamento])
="DEPARTAMENTOS: " + Cuenta([SAMI_EGFF_16].[ID Departamento])
="DEPARTAMENTOS: " + Cuenta([SAMI_EGFF_17].[ID Departamento])
="DEPARTAMENTOS: " + Cuenta([SAMI_EGFF_18].[ID Departamento])
="DEPARTAMENTOS: " + Cuenta([SAMI_EGFF_19].[ID Departamento])
="DEPARTAMENTOS: " + Cuenta([SAMI_EGFF_20].[ID Departamento])
="DEPARTAMENTOS: " + Cuenta([SAMI_EGFF_21].[ID Departamento])
="DEPARTAMENTOS: " + Cuenta([SAMI_EGFF_22].[ID Departamento])
="DEPARTAMENTOS: " + Cuenta([SAMI_EGFF_23].[ID Departamento])

/*CONTEO PARA MUNICIPIOS POR EJERCICIO*/
="MUNICIPIOS: " + Cuenta([SAMI_EGFF_13].[ID Municipio])
="MUNICIPIOS: " + Cuenta([SAMI_EGFF_14].[ID Municipio])
="MUNICIPIOS: " + Cuenta([SAMI_EGFF_15].[ID Municipio])
="MUNICIPIOS: " + Cuenta([SAMI_EGFF_16].[ID Municipio])
="MUNICIPIOS: " + Cuenta([SAMI_EGFF_17].[ID Municipio])
="MUNICIPIOS: " + Cuenta([SAMI_EGFF_18].[ID Municipio])
="MUNICIPIOS: " + Cuenta([SAMI_EGFF_20].[ID Municipio])
="MUNICIPIOS: " + Cuenta([SAMI_EGFF_21].[ID Municipio])
="MUNICIPIOS: " + Cuenta([SAMI_EGFF_22].[ID Municipio])
="MUNICIPIOS: " + Cuenta([SAMI_EGFF_23].[ID Municipio])

/*RESTRINGIR DEPARTAMENTOS Y/O MUNICIPIOS POR ID*/

/*OPCIÓN I* PARA [SAMI_EGFF_13].[ID Departamento]*/
=Si([SAMI_EGFF_15].[ID Departamento]=11) Entonces "DEPARTAMENTOS:" + "13"

/*OPCIÓN II* [SAMI_EGFF_N].[ID Departamento], SIENDO N EL # DEL EJERCICIO*/
="DEPARTAMENTOS: " + (Cuenta([SAMI_EGFF_15].[ID Departamento];ValoresÚnicos)-1)

/*CONDICIÓN SI ASIGNADO ES IGUAL A CERO*/
=Si([SAMI_EGFF_13].[Asignado]=0) Entonces Mayúsculas("No hay asignado") Sino([SAMI_EGFF_13].[Asignado])
=Si([SAMI_EGFF_14].[Asignado]=0) Entonces Mayúsculas("No hay asignado") Sino([SAMI_EGFF_14].[Asignado])
=Si([SAMI_EGFF_15].[Asignado]=0) Entonces Mayúsculas("No hay asignado") Sino([SAMI_EGFF_15].[Asignado])
=Si([SAMI_EGFF_16].[Asignado]=0) Entonces Mayúsculas("No hay asignado") Sino([SAMI_EGFF_16].[Asignado])
=Si([SAMI_EGFF_17].[Asignado]=0) Entonces Mayúsculas("No hay asignado") Sino([SAMI_EGFF_17].[Asignado])
=Si([SAMI_EGFF_18].[Asignado]=0) Entonces Mayúsculas("No hay asignado") Sino([SAMI_EGFF_18].[Asignado])
=Si([SAMI_EGFF_19].[Asignado]=0) Entonces Mayúsculas("No hay asignado") Sino([SAMI_EGFF_19].[Asignado])
=Si([SAMI_EGFF_20].[Asignado]=0) Entonces Mayúsculas("No hay asignado") Sino([SAMI_EGFF_20].[Asignado])
=Si([SAMI_EGFF_21].[Asignado]=0) Entonces Mayúsculas("No hay asignado") Sino([SAMI_EGFF_21].[Asignado])
=Si([SAMI_EGFF_22].[Asignado]=0) Entonces Mayúsculas("No hay asignado") Sino([SAMI_EGFF_22].[Asignado])
=Si([SAMI_EGFF_23].[Asignado]=0) Entonces Mayúsculas("No hay asignado") Sino([SAMI_EGFF_23].[Asignado])

/*CONDICIÓN SI DEVENGADO ES IGUAL A CERO*/
=Si([SAMI_EGFF_13].[Devengado]=0) Entonces Mayúsculas("No hay devengado") Sino([SAMI_EGFF_13].[Devengado])
=Si([SAMI_EGFF_14].[Devengado]=0) Entonces Mayúsculas("No hay devengado") Sino([SAMI_EGFF_14].[Devengado])
=Si([SAMI_EGFF_15].[Devengado]=0) Entonces Mayúsculas("No hay devengado") Sino([SAMI_EGFF_15].[Devengado])
=Si([SAMI_EGFF_16].[Devengado]=0) Entonces Mayúsculas("No hay devengado") Sino([SAMI_EGFF_16].[Devengado])
=Si([SAMI_EGFF_17].[Devengado]=0) Entonces Mayúsculas("No hay devengado") Sino([SAMI_EGFF_17].[Devengado])
=Si([SAMI_EGFF_18].[Devengado]=0) Entonces Mayúsculas("No hay devengado") Sino([SAMI_EGFF_18].[Devengado])
=Si([SAMI_EGFF_19].[Devengado]=0) Entonces Mayúsculas("No hay devengado") Sino([SAMI_EGFF_19].[Devengado])
=Si([SAMI_EGFF_20].[Devengado]=0) Entonces Mayúsculas("No hay devengado") Sino([SAMI_EGFF_20].[Devengado])
=Si([SAMI_EGFF_21].[Devengado]=0) Entonces Mayúsculas("No hay devengado") Sino([SAMI_EGFF_21].[Devengado])
=Si([SAMI_EGFF_22].[Devengado]=0) Entonces Mayúsculas("No hay devengado") Sino([SAMI_EGFF_22].[Devengado])
=Si([SAMI_EGFF_23].[Devengado]=0) Entonces Mayúsculas("No hay devengado") Sino([SAMI_EGFF_23].[Devengado])

/*SUMA ASIGNADO*/
=Suma([SAMI_EGFF_13].[Asignado])
=Suma([SAMI_EGFF_14].[Asignado])
=Suma([SAMI_EGFF_15].[Asignado])
=Suma([SAMI_EGFF_16].[Asignado])
=Suma([SAMI_EGFF_17].[Asignado])
=Suma([SAMI_EGFF_18].[Asignado])
=Suma([SAMI_EGFF_19].[Asignado])
=Suma([SAMI_EGFF_20].[Asignado])
=Suma([SAMI_EGFF_21].[Asignado])
=Suma([SAMI_EGFF_22].[Asignado])
=Suma([SAMI_EGFF_23].[Asignado])

/*SUMA DEVENGADO*/
=Suma([SAMI_EGFF_13].[Devengado])
=Suma([SAMI_EGFF_14].[Devengado])
=Suma([SAMI_EGFF_15].[Devengado])
=Suma([SAMI_EGFF_16].[Devengado])
=Suma([SAMI_EGFF_17].[Devengado])
=Suma([SAMI_EGFF_18].[Devengado])
=Suma([SAMI_EGFF_19].[Devengado])
=Suma([SAMI_EGFF_20].[Devengado])
=Suma([SAMI_EGFF_21].[Devengado])
=Suma([SAMI_EGFF_22].[Devengado])
=Suma([SAMI_EGFF_23].[Devengado])

/*ITERACIÓN PARA BUSCAR VALORES IGUALES A CERO DENTRO DE LA COLUMNA ASIGNADO*/
=Si([SAMI_EGFF_13].[Asignado]=0) Entonces "No hay asignado" Sino([SAMI_EGFF_13].[Asignado])
=Si([SAMI_EGFF_14].[Asignado]=0) Entonces "No hay asignado" Sino([SAMI_EGFF_14].[Asignado])
=Si([SAMI_EGFF_15].[Asignado]=0) Entonces "No hay asignado" Sino([SAMI_EGFF_15].[Asignado])
=Si([SAMI_EGFF_16].[Asignado]=0) Entonces "No hay asignado" Sino([SAMI_EGFF_16].[Asignado])
=Si([SAMI_EGFF_17].[Asignado]=0) Entonces "No hay asignado" Sino([SAMI_EGFF_17].[Asignado])
=Si([SAMI_EGFF_18].[Asignado]=0) Entonces "No hay asignado" Sino([SAMI_EGFF_18].[Asignado])
=Si([SAMI_EGFF_19].[Asignado]=0) Entonces "No hay asignado" Sino([SAMI_EGFF_19].[Asignado])
=Si([SAMI_EGFF_20].[Asignado]=0) Entonces "No hay asignado" Sino([SAMI_EGFF_20].[Asignado])
=Si([SAMI_EGFF_21].[Asignado]=0) Entonces "No hay asignado" Sino([SAMI_EGFF_21].[Asignado])
=Si([SAMI_EGFF_22].[Asignado]=0) Entonces "No hay asignado" Sino([SAMI_EGFF_22].[Asignado])
=Si([SAMI_EGFF_23].[Asignado]=0) Entonces "No hay asignado" Sino([SAMI_EGFF_23].[Asignado])

/*ITERACIÓN PARA BUSCAR VALORES IGUALES A CERO DENTRO DE LA COLUMNA DEVENGADO*/
=Si([SAMI_EGFF_13].[Devengado]=0) Entonces "No hay devengado" Sino([SAMI_EGFF_13].[Devengado])
=Si([SAMI_EGFF_14].[Devengado]=0) Entonces "No hay devengado" Sino([SAMI_EGFF_14].[Devengado])
=Si([SAMI_EGFF_15].[Devengado]=0) Entonces "No hay devengado" Sino([SAMI_EGFF_15].[Devengado])
=Si([SAMI_EGFF_16].[Devengado]=0) Entonces "No hay devengado" Sino([SAMI_EGFF_16].[Devengado])
=Si([SAMI_EGFF_17].[Devengado]=0) Entonces "No hay devengado" Sino([SAMI_EGFF_17].[Devengado])
=Si([SAMI_EGFF_18].[Devengado]=0) Entonces "No hay devengado" Sino([SAMI_EGFF_18].[Devengado])
=Si([SAMI_EGFF_19].[Devengado]=0) Entonces "No hay devengado" Sino([SAMI_EGFF_19].[Devengado])
=Si([SAMI_EGFF_20].[Devengado]=0) Entonces "No hay devengado" Sino([SAMI_EGFF_20].[Devengado])
=Si([SAMI_EGFF_21].[Devengado]=0) Entonces "No hay devengado" Sino([SAMI_EGFF_21].[Devengado])
=Si([SAMI_EGFF_22].[Devengado]=0) Entonces "No hay devengado" Sino([SAMI_EGFF_22].[Devengado])
=Si([SAMI_EGFF_23].[Devengado]=0) Entonces "No hay devengado" Sino([SAMI_EGFF_23].[Devengado])

/*ITERACIÓN PARA MODIFICACIÓN*/
=Suma(([SAMI_EGFF_12].[Ampliacion])+([SAMI_EGFF_12].[Disminucion]))
=Suma(([SAMI_EGFF_13].[Ampliacion])+([SAMI_EGFF_13].[Disminucion]))
=Suma(([SAMI_EGFF_14].[Ampliacion])+([SAMI_EGFF_14].[Disminucion]))
=Suma(([SAMI_EGFF_15].[Ampliacion])+([SAMI_EGFF_15].[Disminucion]))
=Suma(([SAMI_EGFF_16].[Ampliacion])+([SAMI_EGFF_16].[Disminucion]))
=Suma(([SAMI_EGFF_17].[Ampliacion])+([SAMI_EGFF_17].[Disminucion]))
=Suma(([SAMI_EGFF_18].[Ampliacion])+([SAMI_EGFF_18].[Disminucion]))
=Suma(([SAMI_EGFF_19].[Ampliacion])+([SAMI_EGFF_19].[Disminucion]))
=Suma(([SAMI_EGFF_20].[Ampliacion])+([SAMI_EGFF_20].[Disminucion]))
=Suma(([SAMI_EGFF_21].[Ampliacion])+([SAMI_EGFF_21].[Disminucion]))
=Suma(([SAMI_EGFF_22].[Ampliacion])+([SAMI_EGFF_22].[Disminucion]))
=Suma(([SAMI_EGFF_23].[Ampliacion])+([SAMI_EGFF_23].[Disminucion]))

=Suma([Modificación_12])
=Suma([Modificación_13])
=Suma([Modificación_14])
=Suma([Modificación_15])
=Suma([Modificación_16])
=Suma([Modificación_17])
=Suma([Modificación_18])
=Suma([Modificación_19])
=Suma([Modificación_20])
=Suma([Modificación_21])
=Suma([Modificación_22])
=Suma([Modificación_23])
