while ($true) {
    $input = Read-Host "Enter a value (type 'stop' to exit)"
    
    if ($input -eq "stop") {
        Write-Host "Exiting loop."
        break
    }
    
    Write-Host "You entered: $input"
}
