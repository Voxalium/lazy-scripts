$number=$args[0]
$name=$args[1]

for($i=0; $i -lt $number; $i++){
    $addOne = $i+1
    New-Item -ItemType "directory" -Name "$name-$addOne"
}