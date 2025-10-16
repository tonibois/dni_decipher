import argparse

def puntos():
    print("."*50)

ap = argparse.ArgumentParser()
ap.add_argument("-dni", "--dni", required=True, default='11111111', help="Random DNI: Default value :11111111")
args = vars(ap.parse_args())
num=int(args["dni"])

resto = num % 23
letras='TRWAGMYFPDXBNJZSQVHLCKE'

puntos(); puntos(); print(f"Tu DNI es {num}-{letras[resto]}"); puntos();puntos()
