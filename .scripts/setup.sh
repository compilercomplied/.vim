
#!/bin/bash

set -o errexit      # Errors wont be silent.
set -o nounset      # Give an error when an unbound variable is used.
# shopt -s failglob   # Fail when no arguments found.


# --- links -----------------------------------------------------------------------------------
cp $HOME/.vim/ln/ideavimrc $HOME/.ideavimrc
cp $HOME/.vim/ln/vimrc $HOME/.vimrc