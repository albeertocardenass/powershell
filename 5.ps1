################################################
##########	CERRAR PROCESOS ################
################################################
$a=Read-Host -prompt "introduce el ID del proceso"
$b=Read-Host -prompt "¿Estas seguro de que quieres cerrar el proceso?"
if($b -eq "s"){

kill $a}

 	