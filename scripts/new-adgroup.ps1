# ============================================
# Création d'un groupe et ajout de membres
# ============================================

$NomGroupe  = "IT"
$OU         = "OU=Groupes,DC=DielaMano,DC=local"
$Membres    = @("axyz")

# Création du groupe
New-ADGroup `
  -Name          $NomGroupe `
  -GroupScope    Global `
  -GroupCategory Security `
  -Path          $OU

Write-Host "Groupe $NomGroupe créé." -ForegroundColor Green

# Ajout des membres
foreach ($Membre in $Membres) {
    Add-ADGroupMember -Identity $NomGroupe -Members $Membre
    Write-Host "$Membre ajouté au groupe." -ForegroundColor Cyan
}