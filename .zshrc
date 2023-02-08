if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Placeholder for adding plugins
#plugins=(
#  )

PATH="$PATH":~/work/bin
PATH="$PATH":/usr/local/bin/code
source ~/work/bin/Alias/alias.sh
source ~/work/bin/Alias/chrome
source ~/work/bin/Alias/ls.sh
export LC_ALL=en_US.UTF-8
source /Users/bcalm/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /Users/bcalm/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
source $ZSH/oh-my-zsh.sh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH="$PATH:$HOME/.rvm/bin"
export JAVA_HOME=$(/usr/libexec/java_home)
say Hello vicky
