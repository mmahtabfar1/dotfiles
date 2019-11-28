#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Add local binaries to PATH
export PATH=$PATH:/home/mahan/.local/bin

# Format for the Shell Prompt
PS1='[\u@\h \W]\$ '

# Aliases
alias df='df -h'
alias ll='ls -l --color=auto'
alias lock='i3lock --image=/home/mahan/Pictures/blonde2Resize.png'
alias play='sh mustream.sh'
alias hpg='ssh -l mmahtabfar hpg2.rc.ufl.edu'
alias ls='ls --color=auto'
pfetch
