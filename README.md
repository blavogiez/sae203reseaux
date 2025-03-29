# **Rapport Installation de Services Réseaux - Version Finale - 13 janvier 2025**

## **Informations de développement**

- **Réalisé par** : 
  - ZAVADSKIYI Mark (mark.zavadskiyi.etu@univ-lille.fr), ZHENG Angèl (angel.zheng.etu@univ-lille.fr), LAVOGIEZ Baptiste (baptiste.lavogiez.etu@univ-lille.fr), DEMARET Thibaut (thibaut.demaret.etu@univ-lille.fr)
  - Page GitHub : [blavogiez](https://github.com/blavogiez) 
  - Crédits : Utilisation du template *pandoc latex template* (redistribution autorisée, cf fichier LICENSE) [Page Github Template](https://github.com/Wandmalfarbe/pandoc-latex-template/tree/master)

## **Présentation**

Ce **rapport** traite de **l'installation de services réseaux, d'installation système automatisée et de configuration** sur des machines virtuelles *Debian*.

Il constitue en une *introduction* à l'écriture de *documents* académiques à travers le langage *Markdown* et ses déclinaisons. Nous avons également utilisé ***TeX* et ses déclinaisons** afin d'aller un peu plus loin, en **utilisant des templates, boîtes spécifiques, styles avancés...**. En somme, ce rapport est **surtout** un support pour apprendre à écrire et compiler des rapports académiques et professionnels avec les **langages adaptés**.

Cet apprentissage nous servira **à mieux écrire, et plus rapidement**, nos futurs projets *au cours de cette formation* **et plus loin**.

## **Instructions à l'utilisation**

Pour compiler ce rapport il est nécessaire d'installer Pandoc[^1] ainsi que la **distribution** TeX Live[^2].

Il faut également installer pandoc-latex-environment[^3] avec la commande 

```sh
pip install pandoc-latex-environment
```

Sur *Windows*, il faut ajouter toutes les variables installées (pandoc, latex...) au PATH (system environment variables > environment variables > path > edit > double clic > new).

Enfin, il faut installer les polices spécifiées (ED Garamond) dans les paramètres du document .md
(Il est aussi possible de les enlever)

Ces éléments sont gratuits et 'open source' pour une accessibilité au plus grand nombre.

Il n'y a pas d'interface graphique, seulement des commandes à exécuter afin de compiler (bien que des logiciels adaptés existeraient).

Sur *Linux*, il faudra alors **exécuter** le script *build.sh*.

```sh
./compileLinux.sh
```

Sur *Windows*, le script est adapté dans l'extension `*.bat*`. Il faudra l'exécuter dans le *PowerShell*.
```sh
./compileWindows.bat
```

[^1]: https://pandoc.org/installing.html
[^2]: https://www.tug.org/texlive/
[^3]: https://github.com/chdemko/pandoc-latex-environment/