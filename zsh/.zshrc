eval "$(oh-my-posh init zsh --config ~/.poshthemes/lsz.omp.json)"
eval `ssh-agent -s` > /dev/null

# Plugins
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh

# Alias
alias proton="protonvpn-cli"
alias protonr="protonvpn-cli connect -r"
alias protonf="protonvpn-cli connect -f"
alias la="ls -A"
alias ll="ls -alF"
alias rf="rm -rf"

neofetch