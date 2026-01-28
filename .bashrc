#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1="\[$(tput setaf 40)\]\u\[$(tput setaf 15)\]@\[$(tput setaf 198)\]\h \[$(tput setaf 33)\]\w \[$(tput sgr0)\]$ "

# Use bash-completion, if available
[[ $PS1 && -f /usr/share/bash-completion/bash_completion ]] && \
    . /usr/share/bash-completion/bash_completion

alias mr='make run'
alias ll='ls -la'
alias ls='ls --color=auto'
alias grep='grep --color=auto'

# username=n1njaeng1neer
# export QSYS_ROOTDIR="/home/$username/intelFPGA_lite/21.1/quartus/sopc_builder/bin"
# export QUARTUS_ROOTDIR="/home/$username/intelFPGA_lite/21.1/quartus"
# export LM_LICENSE_FILE="/home/$username/questasim/questasim/license.dat"
# export PATH=/home/$username/modelsim/modelsim_ase/bin/:$PATH
# export PATH=$PATH:$QUARTUS_ROOTDIR/bin:/usr/local/bin
# export PATH=$PATH:/home/n1njaeng1neer/.local/bin
# export EDITOR=vim
# export __NV_PRIME_RENDER_OFFLOAD=1 
# export __GLX_VENDOR_LIBRARY_NAME=nvidia

