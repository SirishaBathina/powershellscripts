$animal = "cat"
switch ($animal) {
    "dog" {
        Write-Host "The dog says: Woof!"
    }
    "cat" {
        Write-Host "The cat says: Meow!"
    }
    "cow" {
        Write-Host "The cow says: Moo!"
    }
    "duck" {
        Write-Host "The duck says: Quack!"
    }
    default {
        Write-Host "I don't know what sound that animal makes."
    }
}
