#include <stdio.h>

int main(void) {
    int dni;
    printf("Escriu el teu número de DNI a continuació, i prem ENTER:");
    scanf("%d", &dni);
    int resto = dni % 23;
    if(resto == 0) {printf("El teu dni és : %d-T\n",dni);} 
    else if (resto == 1) {printf("El teu dni és : %d-R\n",dni);}
    else if (resto == 2) {printf("El teu dni és : %d-W\n",dni);}
    else if (resto == 3) {printf("El teu dni és : %d-A\n",dni);}
    else if (resto == 4) {printf("El teu dni és : %d-G\n",dni);}
    else if (resto == 5) {printf("El teu dni és : %d-M\n",dni);}
    else if (resto == 6) {printf("El teu dni és : %d-Y\n",dni);}
    else if (resto == 7) {printf("El teu dni és : %d-F\n",dni);}
    else if (resto == 8) {printf("El teu dni és : %d-P\n",dni);}
    else if (resto == 9) {printf("El teu dni és : %d-D\n",dni);}
    else if (resto == 10) {printf("El teu dni és : %d-X\n",dni);}
    else if (resto == 11) {printf("El teu dni és : %d-B\n",dni);}
    else if (resto == 12) {printf("El teu dni és : %d-N\n",dni);}
    else if (resto == 13) {printf("El teu dni és : %d-J\n",dni);}      
    else if (resto == 14) {printf("El teu dni és : %d-Z\n",dni);}
    else if (resto == 15) {printf("El teu dni és : %d-S\n",dni);}    
    else if (resto == 16) {printf("El teu dni és : %d-Q\n",dni);}    
    else if (resto == 17) {printf("El teu dni és : %d-V\n",dni);}
    else if (resto == 18) {printf("El teu dni és : %d-H\n",dni);}
    else if (resto == 19) {printf("El teu dni és : %d-L\n",dni);}                       
    else if (resto == 20) {printf("El teu dni és : %d-C\n",dni);}
    else if (resto == 21) {printf("El teu dni és : %d-K\n",dni);}
    else if (resto == 22) {printf("El teu dni és : %d-E\n",dni);}
    return 0;
}

