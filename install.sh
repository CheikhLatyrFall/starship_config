#!/bin/bash

echo "Copy starship.toml in ~/.config/ ..."
mv ~/.config/starship.toml ~/.config/starship.toml.backup
cp starship.toml ~/.config/ 
echo "Done."