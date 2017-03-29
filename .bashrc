#!/bin/bash

# Nothing to see here ...
[ -n "$PS1" ] && source "$HOME/.bash_profile" # ... everything's in `.bash_profile`!

## The next line updates PATH for the Google Cloud SDK.
#if [ -f '/home/marajade/google-cloud-sdk/path.bash.inc' ]; then source '/home/marajade/google-cloud-sdk/path.bash.inc'; fi
#
## The next line enables shell command completion for gcloud.
#if [ -f '/home/marajade/google-cloud-sdk/completion.bash.inc' ]; then source '/home/marajade/google-cloud-sdk/completion.bash.inc'; fi

export NVM_DIR="/home/marajade/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
