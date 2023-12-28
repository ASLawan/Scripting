#!/usr/bin/env bash
# scrip that implements multi_line variables

VAR=$(cat<<'END_HEREDOC'
-> Bash scripting
-> C programming
-> Verson control with git and github
-> Python programming
-> Automation with bash scripting
END_HEREDOC
)

echo "Thanks to 'ALX' I can boost of:"
echo 
echo "$VAR"
