for DOTFILE in `find /Users/jed/.dotfiles/system`
do
  [ -f $DOTFILE ] && source $DOTFILE
done