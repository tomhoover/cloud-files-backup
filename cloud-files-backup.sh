#!/bin/bash

export UPLOAD_TO_CONTAINER="XXXXXXXXXXXXXX" # container name
export CLOUDFILES_USERNAME=XXXXXXXXXXXXXXXXXXXX #cloud_files_username
export CLOUDFILES_APIKEY=XXXXXXXXXXXXXXXXXXXXXXXX # API_password
export PASSPHRASE=XXXXXXXXXXXXXX   # gpg password (symmetric encryption)
 
/usr/local/bin/duplicity --volsize 250 --exclude=/tmp --exclude=/proc --exclude=/dev  /  cf+http://${UPLOAD_TO_CONTAINER}


export CLOUDFILES_USERNAME=
export CLOUDFILES_APIKEY=
export PASSPHRASE=
