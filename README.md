# German language files for Vantage Theme

==**Please note: This project is discontinued on GitHub. You'll find [new versions only on GitLab](https://gitlab.com/tgast/vantage-de_de).**==

This is my first try to translate the Vantage theme for Wordpress into German language. I needed this for a project and thought this might be useful for others, too.

**Please beware: So far, I translated only parts of the original language file – this is work in progress.**

## Installation

Simply clone or download the ``de_DE.po`` and ``de_DE.mo`` files and put them in the following folder in your WordPress installation:
``/wp-content/themes/vantage/languages/``

I would recommend the following steps:

```
cd ~
git clone https://github.com/tgast/vantage-de_DE.git
mv vantage-de_DE/language-files/de_DE.po [/PATH/TO/WORDPRESS]/wp-content/themes/vantage/languages/de_DE.po
mv vantage-de_DE/language-files/de_DE.mo [/PATH/TO/WORDPRESS]/wp-content/themes/vantage/languages/de_DE.mo
```

That should be pretty much it.

## Update
I noticed that with theme updates the language files are gone and I had to upload them again. So I wrote a shell script that 

* removes previous versions of ``de_DE.po`` and ``de_DE.mo``
* downloads the fresh ``de_DE.po`` and ``de_DE.mo`` from github. 

This file is called ``update-vantage-de_DE.sh`` and you find it in this repository. 

**Before using it, you have to edit your WordPress path in this file and make it executabale!**

In this update file, simply edit the following line:

```
# Hier den Pfad zu deiner Wordpress-Installation eingeben
wpdir="/path/to/wordpress"
```

Have fun!