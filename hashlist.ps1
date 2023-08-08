$dictionary = @{}
$entryCount = Read-Host "Enter the number of entries to add"
for ($i = 1; $i -le $entryCount; $i++) {
    $key = Read-Host "Enter key for entry $i"
    $value = Read-Host "Enter value for entry $i"
    $dictionary[$key] = $value
}
Write-Host "Dictionary contents:"
$dictionary
Write-Host "Values of specific entries:"
Write-Host "Value for Key1: $($dictionary['Key1'])"
Write-Host "Value for Key2: $($dictionary['Key2'])"
$dictionary['Key1'] = 'NewValue1'
$dictionary['Key3'] = 'NewValue3'
$entryCount = $dictionary.Count
Write-Host "Number of entries in the dictionary: $entryCount"
$checkKey = 'Key2'
$entryPresent = $dictionary.ContainsKey($checkKey)
Write-Host "Is '$checkKey' present in the dictionary? $entryPresent"
