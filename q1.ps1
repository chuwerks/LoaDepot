
$count = 0
$a = 3,5
$maxnum=1000
foreach($i in $a){
    $x=1
    $intsub=0
    Do
    {
        $intsub= $i * $x
 
        if($intsub -lt $maxnum){
           $count=$count + $intsub
        }
      $x++  
     }
     while($x -lt $maxnum)
     #Write-Host $count -ForegroundColor DarkGray
     $intsub =0 
}
write-host "Total "$count -ForegroundColor Cyan