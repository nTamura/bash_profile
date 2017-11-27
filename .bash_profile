# current bash profile

export PS1="🍜  \[\e[31m\]\u\[\e[m\]:[/\W]$ "
# 🍜  nictamura:[/bash-profile]$

export CLICOLOR=1

alias ls='ls -GFh'
alias cd..="cd .."
alias cd...="cd ../.."
alias cd....="cd ../../.."

function cd() {
  builtin cd $1 && ls
};
# cd and ls after changing directories

function mkcd() {
  mkdir -p $1 && cd $1;
}
# mkdir and cd into it 
