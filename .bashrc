# base-files version 3.7-1

# To pick up the latest recommended .bashrc content,
# look in /etc/defaults/etc/skel/.bashrc

# Modifying /etc/skel/.bashrc directly will prevent
# setup from updating it.

# The copy in your home directory (~/.bashrc) is yours, please
# feel free to customise it to create a shell
# environment to your liking.  If you feel a change
# would be benificial to all, please feel free to send
# a patch to the cygwin mailing list.

# User dependent .bashrc file


# Shell Options
# #############

# See man bash for more options...

# Don't wait for job termination notification
# set -o notify

# Don't use ^D to exit
# set -o ignoreeof

# Use case-insensitive filename globbing
# shopt -s nocaseglob

# Make bash append rather than overwrite the history on disk
# shopt -s histappend

# When changing directory small typos can be ignored by bash
# for example, cd /vr/lgo/apaache would find /var/log/apache
# shopt -s cdspell


# Completion options
# ##################

# These completion tuning parameters change the default behavior of bash_completion:

# Define to access remotely checked-out files over passwordless ssh for CVS
# COMP_CVS_REMOTE=1

# Define to avoid stripping description in --option=description of './configure --help'
# COMP_CONFIGURE_HINTS=1

# Define to avoid flattening internal contents of tar files
# COMP_TAR_INTERNAL_PATHS=1

# If this shell is interactive, turn on programmable completion enhancements.
# Any completions you add in ~/.bash_completion are sourced last.
# case $- in
#   *i*) [[ -f /etc/bash_completion ]] && . /etc/bash_completion ;;
# esac


# History Options
# ###############

# Don't put duplicate lines in the history.
# export HISTCONTROL="ignoredups"

# Ignore some controlling instructions
# export HISTIGNORE="[   ]*:&:bg:fg:exit"

# Whenever displaying the prompt, write the previous line to disk
# export PROMPT_COMMAND="history -a"


# Aliases
# #######

# Some example alias instructions
# If these are enabled they will be used instead of any instructions
# they may mask.  For example, alias rm='rm -i' will mask the rm
# application.  To override the alias instruction use a \ before, ie
# \rm will call the real rm not the alias.

# Interactive operation...
# alias rm='rm -i'
# alias cp='cp -i'
# alias mv='mv -i'

# Default to human readable figures
# alias df='df -h'
# alias du='du -h'

# Misc :)
# alias less='less -r'                          # raw control characters
# alias whence='type -a'                        # where, of a sort
# alias grep='grep --color'                     # show differences in colour

# Some shortcuts for different directory listings
# alias ls='ls -hF --color=tty'                 # classify files in colour
# alias dir='ls --color=auto --format=vertical'
# alias vdir='ls --color=auto --format=long'
# alias ll='ls -l'                              # long list
# alias la='ls -A'                              # all but . and ..
# alias l='ls -CF'                              #


# Functions
# #########

# Some example functions
# function settitle() { echo -ne "\e]2;$@\a\e]1;$@\a"; }

#Prompts
export PS1="\[\e]0;\w\a\]\n\[\e[1;31m\]\u@\h \[\e[33m\]\w\[\e[0m\]\n\$"

# user@host date time path
#export PS1="\[\033[01;34;01m\]\333\262\261\260\[\033[01;37;44m\]\u@\h\[\033[00;34;40m\]\260\261\262\333\[\033[00;34;40m\]\333\262\261\260\[\033[01;37;40m\] \d \$(date +%I:%M:%S%P)\n\[\033[01;33;40m\]$PWD>\[\033[00m\] "

# US flag prompt !!
# export PS1="\033[44m*****\033[41m \033[0m\n\033[44m*****\033[47m \033[0m\n\033[44m*****\033[41m \033[0m\n\033[47m \033[0m\n\033[41m \033[0m \$ "








# Aliases
# #######


# Interactive operation...
 alias rm='rm -i'
 alias cp='cp -i'
 alias mv='mv -i'

# Default to human readable figures
 alias df='df -h'
 alias du='du -h'

# Misc :)
 alias less='less -r'                          # raw control characters
 alias whence='type -a'                        # where, of a sort
 alias grep='grep --color'                     # show differences in colour

# Some shortcuts for different directory listings
 alias ls='ls -hF --color=tty'                 # classify files in colour
 alias dir='ls --color=auto --format=vertical'
 alias vdir='ls --color=auto --format=long'
 alias ll='ls -l'                              # long list
 alias la='ls -al'                              # all but . and ..
 alias l='ls -CF'                              #
 
 
 
 # directory shortcuts
 
alias cdrive='cd /cygdrive/c/'
alias edrive='cd /cygdrive/e/'
# alias ddrive='cd /cygdrive/d/'
# alias gdrive='cd /cygdrive/g/'
alias desktop='cd /cygdrive/e/users/bmacauley/desktop'
alias mydocs='cd /cygdrive/e/Users/bmacauley/Documents'
# alias e='cygstart e


export EC_HOME=/cygdrive/c/ec2
export PATH=$PATH:$EC2_HOME
export EC2_PRIVATE_KEY=/cygdrive/c/ec2/pk-JOUIPHTZWUFEOKTMKMHCWQQYBMGCDNWM.pem
export EC2_CERT=/cygdrive/c/ec2/cert-JOUIPHTZWUFEOKTMKMHCWQQYBMGCDNWM.pem

