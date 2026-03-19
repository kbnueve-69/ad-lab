Active Directory Lab
Home lab monté sur VirtualBox pour pratiquer l'administration systèmes Windows.
Infrastructure

Serveur : Windows Server 2022
Client : Windows 10/11
Virtualisation : Oracle VirtualBox

Configuration

Création du domaine Active Directory
Création des unités d'organisation (OU)
Création d'utilisateurs et de groupes
Configuration des stratégies de groupe (GPO)
Jonction de machines au domaine

Group Policy Objects
GPO Description
Account Lockout Policy Verrouillage du compte après plusieurs tentatives échouées
Default Domain Controller Policy Stratégie appliquée aux contrôleurs de domaine
Default Domain Policy Stratégie de base du domaine
Desktop Wallpaper Fond d'écran uniforme sur tous les postes
Disable USB Devices Blocage des périphériques USBDrive Mapping Mappage automatique des lecteurs réseau
Password Policy Longueur, complexité et expiration des mots de passe
Restrict Control Panel Accès restreint au panneau de configuration

Scripts PowerShell
Script
Description scripts /new-aduser.ps1 Création d'un utilisateur 
ADscripts /new-adgroup.ps1 Création d'un groupe et ajout de membres