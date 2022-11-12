export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias gac='git add . && git commit -m'
alias gs='git status'
alias gpsu='git push --set-upstream origin HEAD'
alias gpo='git push origin -u'
alias gcob='git checkout -b'
alias gco='git checkout'
alias gp='git pull'
alias gpom='git pull origin master'

autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats ' ⑂%b'

setopt PROMPT_SUBST
PROMPT='%B%F{magenta}%1~%f%F{yellow}${vcs_info_msg_0_}%f $ %b%F{cyan}';

export KOLLECTIVE_AUTH0_CLIENT="pvCnIB7NWjRbcqp8pLyNZgFHGzR9ehM3"
export KOLLECTIVE_AUTH0_SECRET="h9-9Uy-FTNHTvVMdSQQB_poyYyfIREs0vzGhSnt-1CWttCwe1lrc5OerjYOZPVJI"
export RIVERBED_AUTH0_CLIENT="ZMXo4tAVDC4OQsxYh6ChUYNSDGk90JyE"
export RIVERBED_AUTH0_SECRET="TcIrxYkU3VIqaEWz5JGZf-CaVA-_MR5fmNqLHGWpjFi5T_D18LgpKQm5_Ow8b0SB"
