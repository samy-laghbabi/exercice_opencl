#################################
## lister le contenu du repertoire d:\tst_pws
## export du resultat dans deux fichier csv dans d:\tst_pws\results
## fichier aa.csv et BB.csv
## chacun des csv est constitué de deux colonnes
## une colone nom pour le nom du fichier
## une colonne chemin pour le chemin du fichier
#################################


$lst = get-childitem d:\tst_pws
foreach ($id in $lst)  {if ($id.name.substring(0,2) -eq "AA"){write-host "fichier AA" + $id
                                                              export-csv }
                        if ($id.name.substring(0,2) -eq "BB"){write-host "fichier BB" + $id}
                        }