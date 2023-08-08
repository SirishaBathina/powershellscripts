$array = @(20, 40, 60, 80, 10, 60, 30)
for ($i = 0; $i -lt $array.Length; $i++) {
    if ($i % 2 -eq 1) {
        Write-Host "Element at index $i: $($array[$i])"
    }
}
