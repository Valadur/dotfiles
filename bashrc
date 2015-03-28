alias ls='ls --group-directories-first'
alias cp='cp -aiv'
alias grep='grep --color=always'
alias tgz='tar -pczf'
alias ll='ls -la'

PS1='\[\033[01;32m\]\u@\h\[\033[00m\]\[\033[1m\]:\[\033[01;34m\]\w\[\033[00m\]\[\033[1m\]$\[\033[00m\] '

export OOO_FORCE_DESKTOP=gnome

function psgrep () {
  ps aux | grep "$1" | grep -v "grep"
}

function mkcd () {
  mkdir -p "$1"
  cd "$1"
}

# set an ad-hoc GUI timer
timer() {
	  local N=$1; shift

	    (sleep $N && zenity --info --title="Time's Up" --text="${*:-BING}") &
		  echo "timer set for $N"
	  }
