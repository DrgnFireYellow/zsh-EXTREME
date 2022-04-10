#! /bin/zsh
chmod +x src/*
echo 'PATH="$PATH:'$(dirname $(realpath $0))'/bin"' >> ~/.zshrc
pip install -r requirements.txt --upgrade