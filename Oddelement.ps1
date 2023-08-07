$dictionary = @{
    "key1" = "value1"
    "key2" = "value2"
    "key3" = "value3"
}

foreach ($key in $dictionary.Keys) {
    $value = $dictionary[$key]
    Write-Host "Key: $key, Value: $value"
}
