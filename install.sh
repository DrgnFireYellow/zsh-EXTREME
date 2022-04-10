#! /bin/zsh
echo "Installing..."
chmod -R +x "$(dirname $(realpath $0))/src"
echo 'PATH="$PATH:'$(dirname $(realpath $0))'/src"' >> ~/.zshrc
python3 -m pip install -q -r requirements.txt
echo "IMPORTANT: DO NOT DELETE THIS DIRECTORY"
mkdir "$(dirname $(realpath $0))/data"
touch "$(dirname $(realpath $0))/data/widgets.sh"
echo source $(dirname $(realpath $0))/data/widgets.sh >> ~/.zshrc
echo "Installation Complete!"