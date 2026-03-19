<<<<<<< HEAD
# ad-lab
Active Directory lab with Windows Server 2025
=======
\# 🖥️ Active Directory Home Lab



Lab Active Directory monté sur VirtualBox pour pratiquer 

l'administration systèmes Windows.



\## 🏗️ Infrastructure



\- \*\*Serveur\*\* : Windows Server 2022

\- \*\*Client\*\* : Windows 10/11

\- \*\*Virtualisation\*\* : Oracle VirtualBox



\## ✅ Ce qui a été configuré



\- Création et configuration du domaine Active Directory

\- Création d'unités d'organisation (OU)

\- Création d'utilisateurs et de groupes

\- Configuration des stratégies de groupe (GPO)

\- Jonction de machines au domaine



\## 📁 Scripts PowerShell



| Script | Description |

|--------|-------------|

| `scripts/new-aduser.ps1` | Création d'un utilisateur AD |

| `scripts/new-adgroup.ps1` | Création d'un groupe et ajout de membres |




## 🔒 Group Policy Objects (GPO)

| GPO | Description |
|-----|-------------|
| **Account Lockout Policy** | Verrouillage du compte après plusieurs tentatives de connexion échouées |
| **Default Domain Controller Policy** | Stratégie par défaut appliquée aux contrôleurs de domaine |
| **Default Domain Policy** | Stratégie de base appliquée à l'ensemble du domaine |
| **Desktop Wallpaper** | Déploiement d'un fond d'écran uniforme sur tous les postes |
| **Disable USB Devices** | Blocage des périphériques USB pour renforcer la sécurité |
| **Drive Mapping** | Mappage automatique des lecteurs réseau à la connexion |
| **Password Policy** | Politique de mots de passe (longueur, complexité, expiration) |
| **Restrict Control Panel** | Restriction de l'accès au panneau de configuration pour les utilisateurs |



\## 🎯 Objectif



Pratiquer l'administration Active Directory dans un environnement 

isolé, en vue de certifications Microsoft et de postes 

d'administrateur systèmes.

>>>>>>> 0d4d1c4 (Initial commit - AD-lab)
