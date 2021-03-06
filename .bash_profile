alias vm="vagrant ssh;"
alias up="vagrant up;"
alias down="vagrant suspend;"
alias gs="git status;"
alias gall="git add --all;"
alias gpom="git push origin master;"
alias diff="echo q to quit; git diff --cached;"
alias stashchanges="git stash save --keep-index;"
alias stash="git stash save --keep-index; echo -git stash drop- to remove stash;"
alias chrem="git remote set-url origin"
alias abortmerge="git reset --hard HEAD"
alias bashprofile="cd; vi .bash_profile;"
alias rem="git remote -v;"
com(){
git commit -m "$1";
}
