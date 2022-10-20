echo "Copy starship.toml in ~\.config\ ..."
mv -Force $HOME\.config\starship.toml $HOME\.config\starship.toml.backup
cp .\starship.toml $HOME\.config\
echo "Done."