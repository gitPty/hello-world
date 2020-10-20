# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll='ls -al'
# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"
PS1='\[\033[01;34m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
