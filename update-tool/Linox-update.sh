#!/bin/bash

# Force Zenity Status message box to always be on top.

(
# =================================================================
echo "# Downloading Linox source" ; sleep 1
cd
# =================================================================
echo "10"
echo "# Downloading Linox source" ; sleep 1
git clone https://github.com/abhijeetshewale05/Linox.git 
# =================================================================
echo "50"
echo "# Compiling the Linox icon theme" ; sleep 1
cd Linox
# =================================================================
echo "75"
echo "# Compiling the Linox icon theme" ; sleep 1
 ./install.sh 
# =================================================================
echo "80"
echo "# Cleaning up" ; sleep 1
cd
# =================================================================
echo "85"
echo "# Cleaning up" ; sleep 1
rm -rf Linox
# =================================================================
echo "99"
echo "# Almost done" ; sleep 1
# notify-send 'Linox Update' 'The Linox icon theme is updated'
# =================================================================
echo "# All finished." ; sleep 1
echo "100"
) |
zenity --progress \
  --title="Linox Update" \
  --text="Preparing" \
  --percentage=0 \
  --auto-close \
  --auto-kill


(( $? != 0 )) && zenity --error --text="Update failed!"



exit 0
