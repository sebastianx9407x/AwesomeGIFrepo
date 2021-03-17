# Install libraries and environment 
## Roll back python version (for tensorflow)
brew update
brew install pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bash_profile
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(pyenv init -)"' >> ~/.bash_profile
source ~/.bash_profile
exec "$SHELL"
pyenv install --list
pyenv install 3.6.4 
pyenv global 3.6.4 
eval "$(pyenv init -)" >> ~/.bash_profile
python3 --version
