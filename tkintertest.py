archivo = open("datos.txt", "w")
archivo.write("primera linea.\n")
archivo.write("segunda linea.\n")
archivo.close()

archivo = open("datos.txt", "r")
contenido = archivo.read()
print(contenido)
archivo.close()