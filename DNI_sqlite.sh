#!/bin/bash

echo "Writte your DNI below: "
read number

sqlite3 -line DNI.db "DROP TABLE IF EXISTS DNI; CREATE TABLE DNI(num int); INSERT INTO DNI(num) VALUES($number); SELECT num, SUBSTRING('TRWAGMYFPDXBNJZSQVHLCKE',num % 23+1,1) FROM DNI;"
