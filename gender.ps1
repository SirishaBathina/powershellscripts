$age = Read-Host "Enter person's age"
$gender = Read-Host "Enter person's gender (M/F)"

if ($age -lt 18) {
    if ($gender -eq "M") {
        $honorific = "Master"
    }
    else {
        $honorific = "Miss"
    }
}
elseif ($age -lt 65) {
    if ($gender -eq "M") {
        $honorific = "Mr."
    }
    else {
        $honorific = "Ms."
    }
}
else {
    if ($gender -eq "M") {
        $honorific = "Sir"
    }
    else {
        $honorific = "Madam"
    }
}
Write-Host "The appropriate honorific is: $honorific"
