# Dotfiles

After cloning this repo, run `cd dotfiles && ./write-sym-links.sh` to create/replace symlinks to any config files in this repo. If including the .vscode directory, it must be symlinked manually.

The directory in which `write-sym-links.sh` will create these symlinks is `$HOME` by default. This can be customized by passing the desired directory's path as the first argument to `write-sym-links.sh`. 

If `write-sym-links.sh` encounters an existing symlink of the same name, you will be given the option to replace it.
