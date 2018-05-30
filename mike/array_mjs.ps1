$array=1,2,3

for($x=4;$x -lt 10;$x++){
	
	$array +=$x
}

for($x=0;$x -lt $array.length;$x++){Write-Host $array[$x]}