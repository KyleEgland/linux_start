# ----- WSL -----
# These are commands that will only work in Windows Subsystem
# for Linux installations.  These commands are all commented
# out by default because they are not necessarily "configured"
# with an "out-of-the-box" install of every given WSL version
# or may necessitate configuration on the host Windows machine.
#
# nmap - requires pointing to the installation of the NMAP
#        executable file (example below)
# alias nmap='"/mnt/c/Program Files (x86)/Nmap/nmap.exe"'
# ----- END WSL -----
#
# ----- All Linux -----
#
# [ls] Printing directory contents
alias ls="ls -Ahlsv --color=auto"
#
# [vers] Get Linux version information
alias vers="lsb_release -a"
#
#
# ----- END All Linux -----
