# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias sudo='sudo -E'
alias ls='ls -a --color=auto'
alias updatec='sudo xbps-install -Syu && sudo xbps-remove -Oy'
alias update='sudo xbps-install -Syu'
alias uclean='sudo xbps-remove -Oy'
alias startdwl='dbus-run-session ~/Documents/dwl/dwl -s ~/.config/dwl/autostart.sh &> /dev/null'
alias vmwsrv='sudo /etc/init.d/vmware start && sudo /etc/init.d/vmware-USBArbitrator start'
alias emsdkenv='source /home/lexa/Documents/emsdk/emsdk_env.sh'
PS1='[\u@\h \w]\$ '

