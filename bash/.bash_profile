# prompts adapted from:
# http://beckism.com/2009/02/better_bash_prompt/
# http://www.ibm.com/developerworks/linux/library/l-tip-prompt/
############# PURPLE;BLACK;BOLD <UNDERSCORES>                                                          NEWLINE GRAY;BLACK,BOLD USER HOST PWD NEWLINE WHITE BLACK BOLD MAGIC-END
export PS1="\[\e[35;40;1m\]________________________________________________________________________________\n\[\e[30;40;1m\]\u@\h:\w\n => \[\e[37;40;1m\]\[\e[0m\]"
# FOR WRAPPING LINES
export PS2="\[\e[37;40;1m\] => \[\e[0m\]"

eval "$(/opt/chefdk/bin/chef shell-init $(basename $(echo $SHELL)))"

alias sublime='open -a "Sublime Text 2"'
alias excel='open -a "Microsoft Excel"'
alias word='open -a "Microsoft Word"'

alias ll='ls -l'
alias la='ls -la'
