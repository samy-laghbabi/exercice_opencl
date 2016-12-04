#################################
## lister le contenu du repertoire d:\tst_pws
#################################


$lst = get-childitem d:\tst_pws
foreach ($id in $lst)  {if ($id.name.substring(0,2) -eq "AA"){write-host "fichier AA" + $id}
                        if ($id.name.substring(0,2) -eq "BB"){write-host "fichier BB" + $id}
                        }