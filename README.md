```bash
cd $HOME
git clone --bare https://github.com/Wardenfar/dotfiles
/usr/bin/git --git-dir=$HOME/dotfiles.git/ --work-tree=$HOME checkout master
```
