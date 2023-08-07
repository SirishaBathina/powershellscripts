try {
    $numerator = Read-Host "Enter a numerator"
    $denominator = Read-Host "Enter a denominator"

    if ($denominator -eq 0) {
        throw "Denominator cannot be zero"
    }

    $result = [double]$numerator / [double]$denominator
    Write-Host "Result: $result"
}
catch {
    Write-Host "An error occurred: $_"
}
finally {
    Write-Host "Script execution completed."
}
