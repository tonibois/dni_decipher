 Program NUMDNI
      implicit integer (a-z)
      integer num,resto
      character*30 var1,var2,var3
      character*20 nom,llin1,llin2
      character*9 idesp
      character*2 mes,dia,mesc,diac
      character*4 any,anyc
      character*3 nac
      character*1 gen,lletra,ddc1,ddc2,ddc3,ddc4
      character*1 estt1,estt2,estt3,estt4,estt5,estt6,estt7,estt8
      WRITE(*,*)"Hola, escribe tu DNI y te dare tu NIF"
      WRITE(*,*)"...................................................."
      WRITE(*,*)"...................................................."
      READ(*,*)num
      WRITE(*,*)"...................................................."
      WRITE(*,*)"...................................................."

      RESTO=MOD(num,23)
      if (resto.eq.0) then
      WRITE(*,*)"TU NIF ES",NUM,"- T"
      lletra="T"
      else if (resto.eq.1) then
      WRITE(*,*)"TU NIF ES",NUM,"- R"
      lletra="R"
      else if (resto.eq.2) then
      WRITE(*,*)"TU NIF ES",NUM,"- W"
            lletra="W"
      else if (resto.eq.3) then
      WRITE(*,*)"TU NIF ES",NUM,"- A"
            lletra="A"
      else if (resto.eq.4) then
      WRITE(*,*)"TU NIF ES",NUM,"- G"
            lletra="G"
      else if (resto.eq.5) then
      WRITE(*,*)"TU NIF ES",NUM,"- M"
            lletra="M"
      else if (resto.eq.6) then
      WRITE(*,*)"TU NIF ES",NUM,"- Y"
            lletra="Y"
      else if (resto.eq.7) then
      WRITE(*,*)"TU NIF ES",NUM,"- F"
            lletra="F"
      else if (resto.eq.8) then
      WRITE(*,*)"TU NIF ES",NUM,"- P"
            lletra="P"
      else if (resto.eq.9) then
      WRITE(*,*)"TU NIF ES",NUM,"- D"
            lletra="D"
      else if (resto.eq.10) then
      WRITE(*,*)"TU NIF ES",NUM,"- X"
            lletra="X"
      else if (resto.eq.11) then
      WRITE(*,*)"TU NIF ES",NUM,"- B"
            lletra="B"
      else if (resto.eq.12) then
      WRITE(*,*)"TU NIF ES",NUM,"- N"
            lletra="N"
      else if (resto.eq.13) then
      WRITE(*,*)"TU NIF ES",NUM,"- J"
            lletra="J"
      else if (resto.eq.14) then
      WRITE(*,*)"TU NIF ES",NUM,"- Z"
            lletra="Z"
      else if (resto.eq.15) then
      WRITE(*,*)"TU NIF ES",NUM,"- S"
            lletra="S"
      else if (resto.eq.16) then
      WRITE(*,*)"TU NIF ES",NUM,"- Q"
            lletra="Q"
      else if (resto.eq.17) then
      WRITE(*,*)"TU NIF ES",NUM,"- V"
            lletra="V"
      else if (resto.eq.18) then
      WRITE(*,*)"TU NIF ES",NUM,"- H"
            lletra="H"
      else if (resto.eq.19) then
      WRITE(*,*)"TU NIF ES",NUM,"- L"
            lletra="L"
      else if (resto.eq.20) then
      WRITE(*,*)"TU NIF ES",NUM,"- C"
            lletra="C"
      else if (resto.eq.21) then
      WRITE(*,*)"TU NIF ES",NUM,"- K"
            lletra="K"
      else if (resto.eq.22) then
      WRITE(*,*)"TU NIF ES",NUM,"- E"
            lletra="E"
      endif
      
      WRITE(*,*)"...................................................."
      WRITE(*,*)"...................................................."
      END
