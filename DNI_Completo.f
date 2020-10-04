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
      WRITE(*,*)"Hola, escriu el teu numero de DNI i t'escriure el teu
     &NIF complet amb la lletra que li correspon"
      WRITE(*,*)"...................................................."
      WRITE(*,*)"...................................................."
      READ(*,*)num
      WRITE(*,*)"...................................................."
      WRITE(*,*)"...................................................."

      RESTO=MOD(num,23)
      if (resto.eq.0) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- T"
      lletra="T"
      else if (resto.eq.1) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- R"
      lletra="R"
      else if (resto.eq.2) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- W"
            lletra="W"
      else if (resto.eq.3) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- A"
            lletra="A"
      else if (resto.eq.4) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- G"
            lletra="G"
      else if (resto.eq.5) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- M"
            lletra="M"
      else if (resto.eq.6) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- Y"
            lletra="Y"
      else if (resto.eq.7) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- F"
            lletra="F"
      else if (resto.eq.8) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- P"
            lletra="P"
      else if (resto.eq.9) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- D"
            lletra="D"
      else if (resto.eq.10) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- X"
            lletra="X"
      else if (resto.eq.11) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- B"
            lletra="B"
      else if (resto.eq.12) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- N"
            lletra="N"
      else if (resto.eq.13) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- J"
            lletra="J"
      else if (resto.eq.14) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- Z"
            lletra="Z"
      else if (resto.eq.15) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- S"
            lletra="S"
      else if (resto.eq.16) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- Q"
            lletra="Q"
      else if (resto.eq.17) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- V"
            lletra="V"
      else if (resto.eq.18) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- H"
            lletra="H"
      else if (resto.eq.19) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- L"
            lletra="L"
      else if (resto.eq.20) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- C"
            lletra="C"
      else if (resto.eq.21) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- K"
            lletra="K"
      else if (resto.eq.22) then
      WRITE(*,*)"EL TEU NIF ES",NUM,"- E"
            lletra="E"
      endif
      
      WRITE(*,*)"...................................................."
      WRITE(*,*)"...................................................."
      
      WRITE(*,*)"Ara, respon el que et demani i desxifrare els nombres q
     &ue t'apareixen a la part posterior del teu DNI, empra maj£scules s
     &empre"
      WRITE(*,*)"Escriu el teu nom"
      read(*,*)nom
      WRITE(*,*)"Escriu el teu primer llinatge"
      read(*,*)llin1
      write(*,*)"Escriu el teu segon llinatge"
      read(*,*)llin2
      WRITE(*,*)"Escriu el dia en que vas neixer (dues xifres)"
      READ(*,*)dia
      WRITE(*,*)"Escriu el mes en que vas neixer (dues xifres)"
      READ(*,*)mes
      WRITE(*,*)"Escriu l'any en que vas neixer (cuatre xifres)"
      READ(*,*)any
      WRITE(*,*)"Escriu el teu sexe: masculi (M) o femeni (F)"
      READ(*,*)gen
      
      if(iachar(gen(1:1))-65.eq.5) then
      codg=1
      else if (iachar(gen(1:1)).eq.12) then
      codg=0
      else
      write(*,*)"no has posat b‚ el teu genere"
      end if
      
      WRITE(*,*)"Escriu el codi IDESP del teu DNI"
      read(*,*)idesp
      WRITE(*,*)"Escriu el dia de la data de caducitat del teu DNI"
      read(*,*)diac
      WRITE(*,*)"Escriu el mes de la data de caducitat del teu DNI"
      read(*,*)mesc
      WRITE(*,*)"Escriu l'any de la data de caducitat del teu DNI (4 xif
     &res)"
      READ(*,*)anyc
      WRITE(*,*)"Escriu la teva nacionalitat aixi com apareix en el DNI"
      READ(*,*)nac
      
      a0=(iachar(idesp(1:1))-65)*7
      a1=(iachar(idesp(2:2))-65)*3
      a2=(iachar(idesp(3:3))-65)*1
      a3=(iachar(idesp(4:4))-48)*7
      a4=(iachar(idesp(5:5))-48)*3
      a5=(iachar(idesp(6:6))-48)*1
      a6=(iachar(idesp(7:7))-48)*7
      a7=(iachar(idesp(8:8))-48)*3
      a8=(iachar(idesp(9:9))-48)*1
      sa=a0+a1+a2+a3+a4+a5+a6+a7+a8
      dc1=mod(sa,10)
      
      b0=(iachar(any(3:3))-48)*7
      b1=(iachar(any(4:4))-48)*3
      b2=(iachar(mes(1:1))-48)*1
      b3=(iachar(mes(2:2))-48)*7
      b4=(iachar(dia(1:1))-48)*3
      b5=(iachar(dia(2:2))-48)*1
      sb=b0+b1+b2+b3+b4+b5
      dc2=mod(sb,10)
      
      c0=(iachar(anyc(3:3))-48)*7
      c1=(iachar(anyc(4:4))-48)*3
      c2=(iachar(mesc(1:1))-48)*1
      c3=(iachar(mesc(2:2))-48)*7
      c4=(iachar(diac(1:1))-48)*3
      c5=(iachar(diac(2:2))-48)*1
      sc=c0+c1+c2+c3+c4+c5
      dc3=mod(sc,10)
      
      est1=(int(num/10000000))
      est2=(int(num/1000000)-int(num/10000000)*10)
      est3=(int(num/100000)-int(num/1000000)*10)
      est4=(int(num/10000)-int(num/100000)*10)
      est5=int(num/1000)-int(num/10000)*10
      est6=(int(num/100)-int(num/1000)*10)
      est7=(int(num/10)-int(num/100)*10)
      est8=int(num)-int(num/10)*10

      sc4=sa+7*dc1+3*b0/7+b1/3+7*b2+3*b3/7+b4/3
     & +b5*7+dc2*3+sc+dc3*7+codg
      dc4=mod(sc4,10)
      ddc1=achar(dc1+48)
      ddc2=achar(dc2+48)
      ddc3=achar(dc3+48)
      ddc4=achar(dc4+48)
      
      estt1=achar(est1+48)
      estt2=achar(est2+48)
      estt3=achar(est3+48)
      estt4=achar(est4+48)
      estt5=achar(est5+48)
      estt6=achar(est6+48)
      estt7=achar(est7+48)
      estt8=achar(est8+48)
      
      var1="IDESP"//idesp//ddc1//estt1//estt2//estt3//estt4//estt5//
     &estt6//estt7//estt8//lletra//"<<<<<<"
      var2=any(3:4)//mes//dia//ddc2//gen//anyc(3:4)//mesc//diac//ddc3//
     & nac//"<<<<<<<<<<<"//ddc4
      var3=TRIM(llin1)//"<"//TRIM(llin2)//"<<"//TRIM(nom)//"<<<<<<<<<<<<
     &<<"
      
      WRITE(*,*)"...................................................."
      WRITE(*,*)"...................................................."
      WRITE(*,*)"Aixo es el que hi ha a la part posterior del teu DNI:"
      WRITE(*,*)"...................................................."

      WRITE(*,*)
      write(*,*)var1
      write(*,*)var2
      write(*,*)var3
      write(*,*)

      WRITE(*,*)"...................................................."
      WRITE(*,*)"...................................................."
      WRITE(*,*)"PREM LA TECLA ENTER PER SORTIR"
      WRITE(*,*)"...................................................."
      WRITE(*,*)"...................................................."
      READ(*,*)
      END
