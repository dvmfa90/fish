#export FZF_DEFAULT_OPTS="--layout=reverse --inline-info"
#export GO111MODULE=on
#set -x GOROOT /usr/local/go
#set -Ux EDITOR nvim
#set -x GOPATH $HOME/go
#set -e fish_user_paths
#set -U fish_user_paths $HOME/.local/bin $HOME/.cargo/bin $GOROOT/bin $GOPATH/bin $fish_user_paths

set fish_function_path $fish_function_path "/usr/share/powerline/bindings/fish"
source /usr/share/powerline/bindings/fish/powerline-setup.fish
powerline-setup
alias backup='cd /mnt/backup-drive'
alias data='cd /mnt/data-drive'
alias home='cd ~/'
alias github='cd ~/github'
alias syncone='onedrive --synchronize --single-directory ITLAB'
alias nn='nvim'
alias ZZ='xdotool getwindowfocus windowkill'
alias tmls='tmux list-sessions'
alias tmks='tmux kill-server'
alias install='sudo apt install'
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'
alias edit='subl'
alias sedit='sudo subl'
alias cls='clear'
alias deb='sudo dpkg -i'
alias stats='systemctl status'
alias start='systemctl start'
alias stop='systemctl stop'
alias p='pwsh'
alias tmux='tmux -f ~/.config/tmux/.tmux.conf'
alias n='nvim'
alias r='ranger'
alias ta='tmux attach'
