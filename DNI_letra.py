def puntos():
    print("."*50)

puntos();puntos()
num=int(input("Hola, escribe tu DNI, presiona enter y te dare tu NIF:  "))
puntos();puntos()

resto = num % 23
letras='TRWAGMYFPDXBNJZSQVHLCKE'

print(f"Tu DNI es {num}-{letras[resto]}"); puntos();puntos()
