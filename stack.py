import os

def leer (directorio):
    lista = os.listdir(directorio)

    for elemento in lista:
        if os.path.isfile(directorio + elemento):
            print(elemento + " [archivo] ")
        if os.path.isdir(directorio + elemento):
            print(elemento +" [directorio]")
            leer(directorio + elemento + "/")

leer("/home/tony/Documents/platzi")