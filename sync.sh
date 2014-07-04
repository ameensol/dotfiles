# what time is it?
_now=$(date +"%m_%d_%Y")

# sync dotfiles
rsync -v ~/.vimrc ~/Desktop/scripts/dotfiles/.vimrc
rsync -v ~/.zshrc ~/Desktop/scripts/dotfiles/.zshrc
rsync -v ~/.bashrc ~/Desktop/scripts/dotfiles/.bashrc
rsync -v ~/.jitsuconf ~/Desktop/scripts/dotfiles/.gitconfig
rsync -v ~/.jitsuconf ~/Desktop/scripts/dotfiles/.jitsuconf

# add, commit, push
git add --all
git commit -am "sync $_now"
git push

