param (
    [string]$inputString,
    [float]$inputFloat
)
$formattedString = "You entered the string: '$inputString' and the float: {0:N2}" -f $inputFloat
Write-Host $formattedString
