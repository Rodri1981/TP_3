# 1. Pedir el número límite usando Read-Host y convertirlo a entero
[int]$limite = Read-Host "Introduce un numero limite"

# 2. Ciclo for desde 1 hasta el número límite[cite: 3]
for ($i = 1; $i -le $limite; $i++) {
    # Obtener la hora/fecha exacta en cada iteración[cite: 3]
    $horaActual = Get-Date -Format "HH:mm:ss"
    
    # 3. Evaluar si es par o impar con la condición if[cite: 3]
    if ($i % 2 -eq 0) {
        Write-Host "[$horaActual] El numero $i es PAR"
    } else {
        Write-Host "[$horaActual] El numero $i es IMPAR"
    }
}