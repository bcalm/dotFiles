PATH="$PATH":~/work/bin
echo "Hello Vicky"
source ~/work/bin/alias.sh 
source ~/work/bin/chrome
source ~/work/bin/ls.sh
export PS1="\[\e[34m\]Vikram~\u \[\e[34m\]\W\[\e[34m\]\[\e[0m "

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
