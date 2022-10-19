#!/bin/bash

echo "Copy starship .toml in ~/.config/ ..."
mv ~/.config/starship.toml ~/.config/starship_backup.toml
cp starship.toml ~/.config/ 
echo "Done."