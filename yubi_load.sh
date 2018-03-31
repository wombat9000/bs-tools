 #!/usr/bin/env bash
 

# sudo apt-get install gnupg-agent gnupg2 pinentry-gtk2 scdaemon \libccid pcscd libpcsclite1 gpgsm

 killall ssh-agent gpg-agent
 unset GPG_AGENT_INFO SSH_AGENT_PID SSH_AUTH_SOCK
 eval $(gpg-agent --daemon --enable-ssh-support)