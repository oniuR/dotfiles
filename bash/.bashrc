#
# ~/.bashrc
#


export QT_QPA_PLATFORM_PLUGIN_PATH=/usr/lib/qt/plugins

# User Preference
export TERMINAL=alacritty
export EDITOR=subl

# Show o+w files with "black" text instead of "blue" with ls command 
export LS_COLORS='ow=30;42';



# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Add ~/bin as a PATH
# Add ~/Scripts as a PATH
export PATH="${PATH}:${HOME}/Scripts"


# Folder Management
alias ll='ls --color=auto -ohN --group-directories-first'
alias ls='ls --color=auto --group-directories-first'
alias cd..='cd ..'


alias btw='neofetch'

alias yt-dl='yt-dlp'

alias edit-bash='$EDITOR ~/.bashrc'
# reload ~/.bashrc file in terminal.
alias reload-bash='source ~/.bashrc'
# re-config grub
alias make-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg'


alias myip='curl ifconfig.me && echo'
alias getip='curl ifconfig.me && echo'



PS1='[\u@\h \W]\$ '

# Image of LS_COLORS's normal output:
# https://linuxhint.com/wp-content/uploads/2018/05/l7-2-768x499.png
# Attribute codes:
# 00=none 01=bold 04=underscore 05=blink 07=reverse 08=concealed
# Text color codes:
# 30=black
# 31=red
# 32=green
# 33=yellow
# 34=blue
# 35=magenta
# 36=cyan
# 37=white
# Background color codes:
# 40=black
# 41=red
# 42=green
# 43=yellow
# 44=blue
# 45=magenta
# 46=cyan
# 47=white
