# Install libraries and environment 
## Set up / installation 
virtualenv -p python3 venv
source venv/bin/activate
pip install jupyterlab
pip install tensorflow
pip install tensorflow-hub
pip install pandas
pip install numpy
pip install bert-for-tf2 sentencepiece

## Roll back python version (for tensorflow)
inside venv: 

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

