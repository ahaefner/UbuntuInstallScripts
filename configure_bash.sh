FILE=$HOME/.bashrc
cp ./bash_prompt_color.sh $HOME/.bash_color
cat <<EOM >>$FILE
# Personal additions to configure environment
#--- Aliases
alias open='xdg-open'
alias ipy='ipython --pylab'
alias ipyn='ipython notebook'
alias lh='ls -ltrh'
# Make bash pretty
source $HOME/.bash_color
set -o vi
EOM
