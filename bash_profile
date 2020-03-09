# LOCALES
export LANG=en_US.UTF-8
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# add homebrew
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# load up rbenv
[ -f `which rbenv` ] && eval "$(rbenv init -)"

# nvm
export NVM_DIR="$HOME/.nvm"
[ -s "/usr/local/opt/nvm/nvm.sh" ] && . "/usr/local/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/usr/local/opt/nvm/etc/bash_completion" ] && . "/usr/local/opt/nvm/etc/bash_completion"  # This loads nvm bash_completion

# add mysql5.7 bin
# export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

# add imagemagick
# export PATH="/usr/local/opt/imagemagick/bin:$PATH"

# add dotfiles bins
export PATH="$HOME/.dotfiles/bin:$PATH"

# add binstubs folder
export PATH="./bin:./exe:.bundle/bin:$PATH"

# add node_modules
export PATH="./node_modules/.bin:$PATH"

# add YARN
export PATH="$PATH:`yarn global bin`"

# add kegonly paths
export PATH="/usr/local/opt/curl/bin:$PATH"

# erlang
export ERL_AFLAGS="-kernel shell_history enabled"

# android studio
# export ANDROID_SDK_ROOT="/Users/$(whoami)/Library/Android/sdk"
# export PATH=$ANDROID_SDK_ROOT/emulator:$ANDROID_SDK_ROOT/tools:$PATH

# load iterm2 integration
test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

# load .bashrc
source $HOME/.bashrc

alias be='bundle exec'

# cocoapods
# alias pod='/Users/gmgp/.gem/ruby/2.6.0/bin/pod'
