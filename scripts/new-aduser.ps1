# ============================================
# Création d'un utilisateur Active Directory
# ============================================

# Variables — modifiez selon domaine
$Prenom     = "abcd"
$Nom        = "xyz"
$Login      = "axyz"
$Domaine    = "DielaMano.local"
$OU         = "OU=Utilisateurs,DC=DielaMano,DC=local"
$MotDePasse = ConvertTo-SecureString "Temp123!" -AsPlainText -Force

# Création de l'utilisateur
New-ADUser `
  -GivenName        $Prenom `
  -Surname          $Nom `
  -Name             "$Prenom $Nom" `
  -SamAccountName   $Login `
  -UserPrincipalName "$Login@$Domaine" `
  -Path             $OU `
  -AccountPassword  $MotDePasse `
  -Enabled          $true

Write-Host "Utilisateur $Prenom $Nom créé avec succès." -ForegroundColor Green