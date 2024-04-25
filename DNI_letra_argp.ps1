Set-Variable -Name dni -Value $args[0]

$dni = $args[0]

echo "Hola, el teu dni és : $dni"

Set-Variable -Name resto -Value ($dni % 23)

echo "El resto de la divisió sencera entre el teu DNI i 23 és: $resto"


if ($resto -eq 0) {echo "Per tant el teu DNI és: $dni -T"}
if ($resto -eq 1) {echo "Per tant el teu DNI és: $dni -R"}
if ($resto -eq 2) {echo "Per tant el teu DNI és: $dni -W"}
if ($resto -eq 3) {echo "Per tant el teu DNI és: $dni -A"}
if ($resto -eq 4) {echo "Per tant el teu DNI és: $dni -G"}
if ($resto -eq 5) {echo "Per tant el teu DNI és: $dni -M"}
if ($resto -eq 6) {echo "Per tant el teu DNI és: $dni -Y"}
if ($resto -eq 7) {echo "Per tant el teu DNI és: $dni -F"}
if ($resto -eq 8) {echo "Per tant el teu DNI és: $dni -P"}
if ($resto -eq 9) {echo "Per tant el teu DNI és: $dni -D"}
if ($resto -eq 10) {echo "Per tant el teu DNI és: $dni -X"}
if ($resto -eq 11) {echo "Per tant el teu DNI és: $dni -B"}
if ($resto -eq 12) {echo "Per tant el teu DNI és: $dni -N"}
if ($resto -eq 13) {echo "Per tant el teu DNI és: $dni -J"}
if ($resto -eq 14) {echo "Per tant el teu DNI és: $dni -Z"}
if ($resto -eq 15) {echo "Per tant el teu DNI és: $dni -S"}
if ($resto -eq 16) {echo "Per tant el teu DNI és: $dni -Q"}
if ($resto -eq 17) {echo "Per tant el teu DNI és: $dni -V"}
if ($resto -eq 18) {echo "Per tant el teu DNI és: $dni -H"}
if ($resto -eq 19) {echo "Per tant el teu DNI és: $dni -L"}
if ($resto -eq 20) {echo "Per tant el teu DNI és: $dni -C"}
if ($resto -eq 21) {echo "Per tant el teu DNI és: $dni -K"}
if ($resto -eq 22) {echo "Per tant el teu DNI és: $dni -E"}
