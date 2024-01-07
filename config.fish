if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Alias

### IPTABLES ###
#
alias iptl='sudo iptables -L'
alias iptlv='sudo iptables -L -n -v --line-numbers'
alias save='sudo /sbin/iptables-save > /etc/iptables/rules.v4'

#Global
alias cls='clear'
