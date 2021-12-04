```bash
cd $HOME
git clone --bare https://github.com/Wardenfar/dotfiles
/usr/bin/git --git-dir=$HOME/dotfiles.git/ --work-tree=$HOME checkout master

# install rust

rustup update
cargo install exa
cargo install fd-find
cargo install proximity-sort
cargo install ripgrep

curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage


# Optional: exposing nvim globally
./nvim.appimage --appimage-extract
./squashfs-root/AppRun --version
mv squashfs-root / && ln -s /squashfs-root/AppRun /usr/bin/nvim

nvim

> :PlugInstall 
> :q 
> :PlugInstall

```
