# directory
_dir=~/Desktop/scripts/dotfiles

# what time is it?
_now=$(date +"%m_%d_%Y")

# sync dotfiles
rsync -v ~/.vimrc $_dir/.vimrc
rsync -v ~/.zshrc $_dir/.zshrc
rsync -v ~/.zshenv $_dir/.zshenv
rsync -v ~/.bashrc $_dir/.bashrc
rsync -v ~/.jitsuconf $_dir/.gitconfig
rsync -v ~/.jitsuconf $_dir/.jitsuconf
rsync -v ~/.xbindkeysrc $_dir/.xbindkeysrc

# navigate to this directory
cd $_dir

# add, commit, push
git add --all
git commit -am "sync $_now"
git push

