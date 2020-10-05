# dni_decipher

### OBTEN EL PROGRAMA (usa una de las siguientes opciones):
+ git clone https://github.com/tonibois/dni_decipher.git
+ gh repo clone tonibois/dni_decipher

### FORTRAN
+ Devuelve la letra de tu DNI

*Requisitos: debes compilar el codigo y para ello tener instalado gfortran (p. ej, en Windows via Cygwin o en Linux en el paquete Essentials, sudo apt install gfortran)*

1. En la linea de comandos (cmd o bash):
2. Compila el codigo fuente          : gfortran DNI_letra.f -o DNI_letra
3. Ejecuta el programa generado      : DNI_letra.exe
4. Escribe tu DNI o un DNI aleatorio sin la letra cuando el programa te lo pida y pulsa enter
5. El programa te devuelve tu DNI con la letra


### FORTRAN FULL
+ Devuelve toda la informacion de la parte trasera del DNI
*Requisitos: debes compilar el codigo y para ello tener instalado gfortran (p. ej, en Windows via Cygwin o en Linux en el paquete Essentials, sudo apt install gfortran)*

1. Se ejecuta igual que DNI_letra.f pero ahora debe compilarse DNI_completo.f
2. Hay que ir introduciendo la informacion requerida y el programa te devuelve la parte trasera del DNI con los digitos de control (no testeado 100%)


### PYTHON
*Requisitos: debe tener instalado python*

1. Ejecute directamente en la linea de comandos:
2. python DNI_letra.py
3. Escribe tu DNI o un DNI aleatorio sin la letra cuando el programa te lo pida y pulsa enter
4. El programa te devuelve tu DNI con la letra

### PYTHON ARG-PARSED
*Requisitos: debe tener instalado python*

1. Ejecute directamente en la linea de comandos:
2. python DNI_letra_argparsed.py -dni <NUMERO_DNI>
4. El programa te devuelve tu DNI con la letra

### SHELL
1. Ejecute en una terminal: bash DNI_letra.sh <DNI> , donde <DNI> es el numero de DNI sin letra
2. El programa le devuelve el DNI con la letra
  
### CMD
(proximamente)


