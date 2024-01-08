Brief Projet Agence Immo
Projet Agence Immo is a Python and SQL library for dealing with data availible for a real estate agency. The objective is to create requests allowing a Director to take the right decisions where to implement his/her real estate agencies.

Installation
SQL / Python
import data needed
https://docs.google.com/spreadsheets/d/110DFqhV0eNhR1mzBkRR5DD6Aey-lgXuTlf3VeSzWD58/edit#gid=0
https://www.kaggle.com/datasets/benoitfavier/immobilier-france/data

```


WSL / GitHub / GitDash


Basics WSL :

Créer un dossier : mkdir <nom_du_dossier>

Connaître sa position : pwd

Aller à une position absolue : cd <nom_du_dossier>

Aller à une position relative: cd /<nom du dossier>/<nom_du_dossier>

Remonter au dossier précédent : cd ..

Déplacer un fichier : mv <nom_du_fichier> <fichier de destination>

Supprimer un fichier : rm <nom_du_fichier>

Créer un fichier : echo <nom_du_fichier>

Renommer un fichier : echo <nom_du_fichier> > <nom_du_fichier>

Voir les fichiers dans le dossier où l’on est : ls

Combiner une commande dans une commande : <commande1> | <commande2>

Accéder / Modifier / Gérer les autorisations d’un fichier: touch <nom du dossier>

The touch command in Linux is used to change a file’s “Access“, “Modify” and “Change” timestamps to the current time and date, but if the file doesn’t exist, the touch command creates it.

Lire / Afficher un fichier : cat [Options] <Nomdefichier>

La commande « cat » de Linux est l'une des commandes Linux les plus fréquemment utilisées. Elle est surtout utile pour afficher le contenu d'un fichier en sortie standard.









WSL → GitHub :

1) Configurer  avec WSL Unbuntu :

# Configuration de GitHub sur WSL Ubuntu
> ## 1. Installer Git

sudo apt update
sudo apt install git

configurer git
git config --global user.name "Votre Nom"
git config --global user.email "votre.email@example.com"

generer une cle ssh

ssh-keygen -t ed25519 -C "votre.email@example.com"

ajouter la cle ssh a ssh-agent

eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519

Ajouter la clé ssh a github
dddd
1) Sur Windowns, aller dans le cmd, taper ssh – keygen

2) Presser Enter confirmer la destination du fichier.

3) Copier le contenu de « id_rsa.pub » et le coller dans le serial key du SSH sur GitHub.







Tester la connection:

ssh -T git@github.com


Glossaire (WSL):

Cloner (Upload) un Dossier (Local → GitHub) : git clone <nom_du_dossier>

Cloner (Upload) un Fichier (Local → GitHub) :

	- git add <nom_du_dossier>

	- git commit

	- git push


Git commit -m : pour introduire une annotation sur l’upload. "sqghdhr"

Git status : Displays paths that have differences between the index file and the current HEAD commit, paths that have differences between the working tree and the index file, and paths in the working tree that are not tracked by Git.

## Usage
python
internal usage only. for training only
```

Contributing
Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Please make sure to update tests as appropriate.

License

