write-host "myVar before update to bar: $env:MyVar"
$env:MyVar = "bar"
write-host "myVar after update to bar: $env:MyVar"
