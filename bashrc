alias ls='ls --group-directories-first'
alias cp='cp -aiv'
alias grep='grep --color=always'
alias ll='ls -la'
alias proj='cd ~/Development/Projekt/ponysimweltraum'
alias uA='yaourt -Syu --aur'
alias es='espeak -vde '
alias esp='espeak -vde --punct '

#aliases for livestreamer
alias fenner='livestreamer https://www.twitch.tv/fenn3r source'
alias wings='livestreamer https://www.twitch.tv/wingsofdeath source'
alias doublelift='livestreamer https://www.twitch.tv/tsm_doublelift source'
alias bjergsen='livestreamer https://www.twitch.tv/tsm_bjergsen source'
alias trump='livestreamer https://www.twitch.tv/trumpsc source'
alias fatetwisted='livestreamer https://www.twitch.tv/fate_twisted_na source'
alias valkrin='livestreamer https://www.twitch.tv/valkrin source'
alias rflegendary='livestreamer https://www.twitch.tv/rflegendary source'
alias dyrus='livestreamer https://www.twitch.tv/tsm_dyrus source'
alias vibe='livestreamer https://www.twitch.tv/vibelol source'
alias rocketbeans='livestreamer https://www.twitch.tv/rocketbeanstv source'
alias kripp='livestreamer https://www.twitch.tv/nl_kripp source'
alias neurostarcraft='livestreamer https://www.twitch.tv/neurostarcraft source'
alias riotgames='livestreamer https://www.twitch.tv/riotgames source'

export PS1="\[\e[01;34m\]\u\[\e[0m\]\[\e[00;37m\]@[\[\e[0m\]\[\e[00;32m\]\w\[\e[0m\]\[\e[00;37m\]] \t\n\\$ \[\e[0m\]"

export EDITOR="vim"
export GOPATH=~/Development/Go
export PATH=$PATH:$GOPATH/bin
export GOROOT=/usr/lib/go

#export OOO_FORCE_DESKTOP=gnome
export ANDROID_HOME=/opt/android-sdk
