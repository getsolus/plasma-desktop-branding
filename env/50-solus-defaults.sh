# Begin /usr/share/xdg/plasma-workspace/env/50-solus-defaults.sh

# Load agent if it isn't already
if [ -z "${SSH_AGENT_PID}" ]; then
    eval `ssh-agent -s`
fi

# Set ksshaskpass as the SSH_ASKPASS client
if [ -f /usr/bin/ksshaskpass ]; then
    export SSH_ASKPASS="/usr/bin/ksshaskpass"
fi

# Use plasma firefox file dialog
export GTK_USE_PORTAL=1

# End /usr/share/xdg/plasma-workspace/env/50-solus-defaults.sh
