# SUPA
SUPA is a (soon™) multi-distro terminal App-script to use for upgrading system packages and starting a customizable list of apps.

It also lets you delete the contents of the download folder.

# Distros
The one done so far is:
- Arch/Arch-Based Distros

to be done (some day):
- Ubuntu/Ubuntu-based Distros
- Fedora/Fedora-based Distros

# Installation

To install SUPA, download the ```SUPA.sh``` and ```config.sh``` files and put them into a folder with the name of your choice.

For the sake of the tutorial we will use the placeholder-name ```[folder]```.
Simply put ```[folder]``` somewhere where you remember it, and note down the path to it.
now we need to edit the ```.bashrc``` file.
Open ```.bashrc``` (located in ```/home/[user]```) with the editor of choice and add the following lines to the file:

```
cd ./path/to/[folder]/
sh ./SUPA.sh
clear && cd
```

Now you can optionally also go to ```[folder]``` and edit ```config.sh```to add the apps you'd like to launch with SUPA. the neccessary explanation can be found in the file as comments


This should about do it. Enjoy your breath of fresh air with SUPA!
