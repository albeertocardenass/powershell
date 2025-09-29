##############################################
########### Buscar Procesos #############
##############################################

param (
$id
)
$f=0
$p=get-process
$l=$p.length
for ($i=0;$i -lt $l;$i++)
{
         if($p[$i].id -eq $id)
    {
    $f=1
    }
}
if ($f -eq 1)
    {write-host "Proceso" $id "Encontrado"}

    else 
            {write-host "Proceso" $id "No Encontrado"} 