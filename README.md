# dni_decipher

Programa para calcular la letra del DNI en diferentes lenguajes de programacion. Para mas informacion, ver :

+ https://www.serautonomo.net/como-calcular-la-letra-del-dni.html
+ http://www.interior.gob.es/web/servicios-al-ciudadano/dni/calculo-del-digito-de-control-del-nif-nie
+ https://josep-portella.com/es/software/magia-dni/

### OBTEN EL PROGRAMA (usa una de las siguientes opciones):
+ git clone https://github.com/tonibois/dni_decipher.git
+ gh repo clone tonibois/dni_decipher

### FORTRAN (Terminal de un equipo Windows o Linux con gfortran instalado o con otro compilador Fortran)
+ Devuelve la letra de tu DNI

*Requisitos: debes compilar el codigo y para ello tener instalado gfortran (p. ej, en Windows via Cygwin o en Linux en el paquete Essentials, sudo apt install gfortran)*

1. En la linea de comandos (cmd o bash):
2. Compila el codigo fuente          : gfortran DNI_letra.f -o DNI_letra
3. Ejecuta el programa generado      : DNI_letra.exe (o ./DNI_letra.out, en Linux)
4. Escribe tu DNI o un DNI aleatorio sin la letra cuando el programa te lo pida y pulsa enter
5. El programa te devuelve tu DNI con la letra


### FORTRAN FULL (Terminal de un equipo Windows o Linux con gfortran instalado o con otro compilador Fortran)
+ Devuelve toda la informacion de la parte trasera del DNI

*Requisitos: debes compilar el codigo y para ello tener instalado gfortran (p. ej, en Windows via Cygwin o en Linux en el paquete Essentials, sudo apt install gfortran)*

1. Se ejecuta igual que DNI_letra.f pero ahora debe compilarse DNI_completo.f
2. Hay que ir introduciendo la informacion requerida y el programa te devuelve la parte trasera del DNI con los digitos de control (no testeado 100%)

### C (Terminal de un equipo Windows o Linux con gcc instalado o con otro compilador C)
+ Devuelve la letra de tu DNI

1. En la linea de comandos (cmd o bash):
2. Compila el codigo fuente          : gcc DNI_letra.f -o DNI_letra_c
3. Ejecuta el programa generado      : DNI_letra_c.EXE (o ./DNI_letra_c.out, en Linux)
4. Escribe tu DNI o un DNI aleatorio sin la letra cuando el programa te lo pida y pulsa enter
5. El programa te devuelve tu DNI con la letra

### PYTHON (Terminal de un equipo con Python instalado y con el ejecutable especificado en PATH)

+ Devuelve la letra de tu DNI

*Requisitos: debe tener instalado python*

1. Ejecute directamente en la linea de comandos:
2. python DNI_letra.py (o python3 DNI_letra.py)
3. Escribe tu DNI o un DNI aleatorio sin la letra cuando el programa te lo pida (XXXXXXXX) y pulsa enter
4. El programa te devuelve tu DNI con la letra

### PYTHON ARG-PARSED (Terminal de un equipo con Python instalado y con el ejecutable especificado en PATH)
+ Devuelve la letra de tu DNI

*Requisitos: debe tener instalado python*

1. Ejecute directamente en la linea de comandos:
2. python DNI_letra_argparsed.py -dni XXXXXXXX (o python3 DNI_letra_argparsed.py -dni XXXXXXXX)
4. El programa te devuelve tu DNI con la Letra

### SHELL (Terminal de linux)
+ Devuelve la letra de tu DNI

1. Ejecute en la terminal: bash DNI_letra.sh XXXXXXXX 
2. El programa te devuelve tu DNI con la Letra
  
### CMD (Terminal de CMD, en Windows)
1. Ejectue en la terminal: DNI_letra.bat XXXXXXXX 
2. El programa te devuelve tu DNI con la Letra

### POWERSHELL ARGPARSED (Terminal de Powershell, en Windows)
1. Ejecuta el script de powershell (extensión ps1, en la terminal de powershell seguido del nombre de tu DNI "Ej: DNI_letra_argparsed.ps1 XXXXXXXXX".
2. El programa te devuelve tu DNI con la letra

### POWESHELL interactivo (Terminal de Powershell, en Windows)
1. Ejecuta el script de powershell (extensión ps1, en la terminal de powershell "Ej: DNI_letra.ps1".
2. El programa te solicita que introduzcas tu DNI o un DNI aleatorio
3. El programa te devuelve tu DNI con la letra


   

