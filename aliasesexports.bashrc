#!/usr/bin/env bash
set -o vi

# User specific aliases and functions

echoplp() {
    echo "PATH"
    echo "$PATH"
    printf "\nLD_LIBRARY_PATH\n"
    echo "$LD_LIBRARY_PATH"
    printf "\nPYTHONPATH\n"
    echo "$PYTHONPATH"
}

#alias echoPLP="echo $PATH echo $LD_LIBRARY_PATH; echo $PYTHONPATH"
# alias echoPLP=echoplp

alias ls="ls --group-directories-first"

alias openconnect_yorkvpn="sudo openconnect --juniper https://vpngateway.yorku.ca/vpnyork"
alias sshproxytobrain="ssh -D 8527 -C -N bonryu@brain-master-priv"
#alias sshproxytolion="ssh -D 8528 -f -C -N ADMIN@lion-mgmt"
alias sshproxytored="ssh -D 8529 -C -N bonryu@red"

alias sshproxytored4tigermgmt="ssh -C -N -L 127.0.0.1:8530:tiger-mgmt:443 bonryu@red"
alias sshproxytored4tiger="ssh -C -N -L 127.0.0.1:8531:tiger:22 bonryu@red"
alias runsyndaemon="/home/bonryu/Dropbox/1StartUpScripts/syndaemon1.sh"
alias remote_viewer_dualscreen="remote-viewer spice://localhost:5900"
alias altf2r="busctl --user call org.gnome.Shell /org/gnome/Shell org.gnome.Shell Eval s 'Meta.restart("'"Restarting…"'")'"

alias sshfstigerbonryu="sshfs bonryu@tiger:/home/bonryu /home/bonryu/remotes/tigerbonryu"
alias sshfslionbonryu="sshfs bonryu@lion:/home/bonryu /home/bonryu/remotes/lionbonryu"
alias evalsshagent='eval "$(ssh-agent -s)"'

xkbset ma 60 10 10 5 2 

#export CUDA_HOME="/usr/local/cuda"
#export CUDA_HOME="/usr/local/cuda-11.2"
#export CUDA_BIN="${CUDA_HOME}/bin"
#export CUDA_LIB="${CUDA_HOME}/lib64:${CUDA_HOME}/extras/CUPTI/lib64"
#export CUDA_VISIBLE_DEVICES="0"
#
#
#export LD_LIBRARY_PATH=${CUDA_LIB}${LD_LIBRARY_PATH:+:${LD_LIBRARY_PATH}}
#export LD_INCLUDE_PATH="${CUDA_HOME}/include:${CUDA_HOME}/extras/CUPTI/include${LD_INCLUDE_PATH:+:${LD_INCLUDE_PATH}}"
#
#
#export JRE_BIN="/usr/lib/jvm/java-1.8.0-oracle-1.8.0.271-1jpp.1.el7.x86_64/jre/bin/"
#export EXTRA_PATHS="${CUDA_BIN}:${JRE_BIN}"
#export PATH="${EXTRA_PATHS}${PATH:+:${PATH}}"

#export SDL_VIDEODRIVER='dummy'
#export DISPLAY=:.0

export PATH="$HOME/local/neovim/bin${PATH:+:${PATH}}"


GIT_PROMPT_ONLY_IN_REPO=1
source ~/.bash-git-prompt/gitprompt.sh


#export __NV_PRIME_RENDER_OFFLOAD=1
#export __GLX_VENDOR_LIBRARY_NAME=nvidia

