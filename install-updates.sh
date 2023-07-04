#!/bin/bash

#git -C /var/minecraft/newlands/survival1201/plugins/Crates/loot/ pull
rsync -Ir --remove-source-files /var/minecraft/newlands/survival1201/pending-updates/* /var/minecraft/newlands/survival1201/plugins/
find /var/minecraft/newlands/survival1201/pending-updates/* -depth -type d -empty -delete

exit 0
