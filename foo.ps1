write-host "myVar before update to foo $env:MyVar"
$env:MyVar = "foo"
write-host "myVar after update to foo $env:MyVar"
