#! /bin/zsh
chmod +x bin/*
echo 'PATH="$PATH:'$(dirname $(realpath $0))'/bin"' >> ~/.zshrc