#!/bin/bash
export FILELIST=".kodi/userdata/favourites.xml .kodi/userdata/addon_data/plugin.program.AEL.dev/categories.xml"

for file in $FILELIST ; do
    echo $file
    cp ~/davinci/$file ~/$file
done
